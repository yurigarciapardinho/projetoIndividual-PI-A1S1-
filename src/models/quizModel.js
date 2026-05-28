var database = require("../database/config")

function listarPerguntasPorTipo(tipo) {
    var instrucaoSql = `
        SELECT p.idPergunta, p.descricao, c.nome as categoria, p.gabarito 
        FROM pergunta p
        JOIN categoria c ON p.fkCategoria = c.idCategoria
        JOIN questionario q ON p.fkQuestionario = q.idQuestionario
        WHERE q.tipo = '${tipo}';
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function salvarResposta(idUsuario, idPergunta, valorResposta) {
    var instrucaoSql = `
        INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) 
        VALUES (${idUsuario}, ${idPergunta}, ${valorResposta})
        ON DUPLICATE KEY UPDATE valorResposta = ${valorResposta};
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarResultadoUsuario(idUsuario) {
    var instrucaoSql = `
        SELECT c.nome as categoria, q.tipo, r.valorResposta, p.gabarito
        FROM resposta r
        JOIN pergunta p ON r.fkPergunta = p.idPergunta
        JOIN categoria c ON p.fkCategoria = c.idCategoria
        JOIN questionario q ON p.fkQuestionario = q.idQuestionario
        WHERE r.fkUsuario = ${idUsuario};
    `;
    return database.executar(instrucaoSql);
}

function buscarResultadoGeral() {
    var instrucaoSql = `
        SELECT c.nome as categoria, q.tipo, p.gabarito, 
               SUM(CASE WHEN r.valorResposta = 1 THEN 1 ELSE 0 END) as qtdSim,
               COUNT(r.fkUsuario) as totalRespostas
        FROM resposta r
        JOIN pergunta p ON r.fkPergunta = p.idPergunta
        JOIN categoria c ON p.fkCategoria = c.idCategoria
        JOIN questionario q ON p.fkQuestionario = q.idQuestionario
        GROUP BY p.idPergunta, c.nome, q.tipo, p.gabarito;
    `;
    return database.executar(instrucaoSql);
}

module.exports = {
    listarPerguntasPorTipo,
    salvarResposta,
    buscarResultadoUsuario,
    buscarResultadoGeral
};

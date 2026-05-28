var database = require("../database/config")

function listarPerguntasPorTipo(tipo) {
    var instrucaoSql = `
        SELECT idPergunta, descricao, categoria, gabarito 
        FROM pergunta 
        WHERE tipo = '${tipo}';
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
        SELECT p.categoria, p.tipo, r.valorResposta, p.gabarito
        FROM resposta r
        JOIN pergunta p ON r.fkPergunta = p.idPergunta
        WHERE r.fkUsuario = ${idUsuario};
    `;
    return database.executar(instrucaoSql);
}

function buscarResultadoGeral() {
    var instrucaoSql = `
        SELECT p.categoria, p.tipo, p.gabarito, 
               SUM(CASE WHEN r.valorResposta = 1 THEN 1 ELSE 0 END) as qtdSim,
               COUNT(r.fkUsuario) as totalRespostas
        FROM resposta r
        JOIN pergunta p ON r.fkPergunta = p.idPergunta
        GROUP BY p.idPergunta, p.categoria, p.tipo, p.gabarito;
    `;
    return database.executar(instrucaoSql);
}

module.exports = {
    listarPerguntasPorTipo,
    salvarResposta,
    buscarResultadoUsuario,
    buscarResultadoGeral
};

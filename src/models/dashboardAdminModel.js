var database = require("../database/config")

function buscarKpis() {
    var instrucaoSql = `
        SELECT 
            (SELECT COUNT(*) FROM usuario) as totalMembros,
            (SELECT COUNT(*) FROM usuario WHERE DATE(dtCriacao) = CURDATE()) as cadastrosHoje,
            (SELECT ROUND((SUM(r.valorResposta) / COUNT(*)) * 100, 0) FROM resposta r JOIN pergunta p ON r.fkPergunta = p.idPergunta WHERE p.descricao LIKE '%representado%') as indiceRepresentatividade,
            (SELECT ROUND((SUM(CASE WHEN r.valorResposta = p.gabarito THEN 1 ELSE 0 END) / COUNT(*)) * 100, 0) FROM resposta r JOIN pergunta p ON r.fkPergunta = p.idPergunta JOIN questionario q ON p.fkQuestionario = q.idQuestionario WHERE q.tipo = 'Conhecimento') as taxaAcertos
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarEtnia() {
    var instrucaoSql = `
        SELECT e.descricao as etnia, COUNT(*) as quantidade 
        FROM usuario u
        JOIN etnia e ON u.fkEtnia = e.idEtnia
        GROUP BY e.descricao
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarCategorias() {
    var instrucaoSql = `
        SELECT 
            c.nome as categoria, 
            q.tipo,
            ROUND((SUM(CASE 
                WHEN q.tipo = 'Conhecimento' AND r.valorResposta = p.gabarito THEN 1 
                WHEN q.tipo = 'Socioemocional' AND r.valorResposta = 1 THEN 1 
                ELSE 0 END) / COUNT(*)) * 100, 0) as taxaAfirmacao 
        FROM resposta r 
        JOIN pergunta p ON r.fkPergunta = p.idPergunta 
        JOIN categoria c ON p.fkCategoria = c.idCategoria
        JOIN questionario q ON p.fkQuestionario = q.idQuestionario
        GROUP BY c.nome, q.tipo
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarGeracoes() {
    var instrucaoSql = `
        SELECT 
            CASE 
                WHEN TIMESTAMPDIFF(YEAR, dataNascimento, CURDATE()) < 18 THEN 'Sementes (<18)'
                WHEN TIMESTAMPDIFF(YEAR, dataNascimento, CURDATE()) BETWEEN 18 AND 30 THEN 'Juventude (18-30)'
                WHEN TIMESTAMPDIFF(YEAR, dataNascimento, CURDATE()) BETWEEN 31 AND 50 THEN 'Resistência (31-50)'
                ELSE 'Ancestralidade (>50)'
            END as geracao,
            COUNT(*) as quantidade
        FROM usuario
        WHERE dataNascimento IS NOT NULL
        GROUP BY geracao
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarCrescimento() {
    var instrucaoSql = `
        SELECT DATE_FORMAT(dtCriacao, '%Y-%m-%d') as dataCadastro, COUNT(*) as quantidade 
        FROM usuario 
        GROUP BY DATE_FORMAT(dtCriacao, '%Y-%m-%d') 
        ORDER BY dataCadastro
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

module.exports = {
    buscarKpis,
    buscarEtnia,
    buscarCategorias,
    buscarGeracoes,
    buscarCrescimento
};

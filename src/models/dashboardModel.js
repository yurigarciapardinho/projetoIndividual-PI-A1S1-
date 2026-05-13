var database = require("../database/config");

function buscarTotalMembros() {
    var instrucaoSql = `
        SELECT COUNT(idUsuario) AS totalMembros 
        FROM usuario;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarCadastrosHoje() {
    var instrucaoSql = `
        SELECT COUNT(idUsuario) AS cadastrosHoje 
        FROM usuario 
        WHERE DATE(dtCriacao) = CURDATE();
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarRepresentatividade() {
    // Calcula a porcentagem de "Sim" (1) para a Pergunta 1 (Representatividade)
    var instrucaoSql = `
        SELECT ROUND((SUM(valorResposta) / COUNT(valorResposta)) * 100, 0) AS representatividade 
        FROM resposta 
        WHERE fkPergunta = 1;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarEtniaRecente() {
    var instrucaoSql = `
        SELECT etnia, COUNT(idUsuario) AS quantidade 
        FROM usuario 
        WHERE dtCriacao >= DATE_SUB(CURDATE(), INTERVAL 7 DAY)
        GROUP BY etnia 
        ORDER BY quantidade DESC 
        LIMIT 1;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}


function buscarDadosEtnia() {
    var instrucaoSql = `
        SELECT etnia, COUNT(idUsuario) AS quantidade 
        FROM usuario 
        GROUP BY etnia;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarDadosCategorias() {
    var instrucaoSql = `
        SELECT p.categoria, ROUND((SUM(r.valorResposta) / COUNT(r.valorResposta)) * 100, 1) AS taxaAfirmacao
        FROM resposta r
        JOIN pergunta p ON r.fkPergunta = p.idPergunta
        GROUP BY p.categoria;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarDadosGeracoes() {
    var instrucaoSql = `
        SELECT 
            CASE 
                WHEN TIMESTAMPDIFF(YEAR, dataNascimento, CURDATE()) <= 18 THEN 'Sementes (Até 18)'
                WHEN TIMESTAMPDIFF(YEAR, dataNascimento, CURDATE()) BETWEEN 19 AND 30 THEN 'Juventude (19-30)'
                WHEN TIMESTAMPDIFF(YEAR, dataNascimento, CURDATE()) BETWEEN 31 AND 50 THEN 'Resistência (31-50)'
                ELSE 'Ancestralidade (50+)'
            END AS geracao,
            COUNT(idUsuario) AS quantidade
        FROM usuario
        GROUP BY geracao
        ORDER BY quantidade DESC;
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function buscarDadosCrescimento() {
    var instrucaoSql = `
        SELECT DATE_FORMAT(dtCriacao, '%d/%m/%Y') AS dataCadastro, COUNT(idUsuario) AS quantidade
        FROM usuario
        GROUP BY dataCadastro
        ORDER BY MIN(dtCriacao);
    `;
    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

module.exports = {
    buscarTotalMembros,
    buscarCadastrosHoje,
    buscarRepresentatividade,
    buscarEtniaRecente,
    buscarDadosEtnia,
    buscarDadosCategorias,
    buscarDadosGeracoes,
    buscarDadosCrescimento
};
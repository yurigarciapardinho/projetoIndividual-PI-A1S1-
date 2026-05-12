var database = require("../database/config");

function cadastrar(nome, email, senha, dataNascimento, etnia, bairro, foto, fkIndicador) {
    
    var instrucaoSql = `
        INSERT INTO usuario (nome, email, senha, dataNascimento, etnia, bairro, foto, fkIndicador)
        VALUES ('${nome}', '${email}', '${senha}', '${dataNascimento}', '${etnia}', '${bairro}', '${foto}', ${fkIndicador});
    `;

    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function autenticar(email, senha) {
    var instrucaoSql = `
        SELECT idUsuario, nome, email, dataNascimento, etnia, bairro, foto, fkIndicador
        FROM usuario
        WHERE email = '${email}' AND senha = '${senha}';
    `;

    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

module.exports = {
    cadastrar,
    autenticar
};
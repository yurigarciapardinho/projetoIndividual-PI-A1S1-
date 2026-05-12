var database = require("../database/config");

function cadastrar(nome, email, senha, dataNascimento, etnia, bairro) {
    // Alinhado com as colunas do seu novo BD
    var instrucaoSql = `
        INSERT INTO usuario (nome, email, senha, dataNascimento, etnia, bairro)
        VALUES ('${nome}', '${email}', '${senha}', '${dataNascimento}', '${etnia}', '${bairro}');
    `;

    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function autenticar(email, senha) {
    // Busca os dados exatos do seu banco para devolver para a sessão
    var instrucaoSql = `
        SELECT idUsuario, nome, email, dataNascimento, etnia, bairro, fkIndicador
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
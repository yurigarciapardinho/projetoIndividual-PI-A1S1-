var database = require("../database/config");

function cadastrar(nome, email, senha, dataNascimento, fkEtnia, fkBairro, foto, fkIndicador) {
    
    var instrucaoSql = `
        INSERT INTO usuario (nome, email, senha, dataNascimento, fkEtnia, fkBairro, foto, fkIndicador)
        VALUES ('${nome}', '${email}', '${senha}', '${dataNascimento}', ${fkEtnia}, ${fkBairro}, ${foto == null || foto == 'null' ? 'NULL' : `'${foto}'`}, ${fkIndicador == null || fkIndicador == 'null' ? 'NULL' : fkIndicador});
    `;

    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

function autenticar(email, senha) {
    var instrucaoSql = `
        SELECT u.idUsuario, u.nome, u.email, u.dataNascimento, e.descricao as etnia, b.nome as bairro, u.foto, u.fkIndicador
        FROM usuario u
        LEFT JOIN etnia e ON u.fkEtnia = e.idEtnia
        LEFT JOIN bairro b ON u.fkBairro = b.idBairro
        WHERE u.email = '${email}' AND u.senha = '${senha}' AND u.ativo = 1;
    `;

    console.log("Executando a instrução SQL: \n" + instrucaoSql);
    return database.executar(instrucaoSql);
}

module.exports = {
    cadastrar,
    autenticar
};
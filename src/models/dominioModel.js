var database = require("../database/config")

function listarZonas() {
    var instrucaoSql = `SELECT idZona, nome FROM zona;`;
    return database.executar(instrucaoSql);
}

function listarBairros(idZona) {
    var instrucaoSql = `SELECT idBairro, nome FROM bairro WHERE fkZona = ${idZona};`;
    return database.executar(instrucaoSql);
}

function listarEtnias() {
    var instrucaoSql = `SELECT idEtnia, descricao FROM etnia;`;
    return database.executar(instrucaoSql);
}

module.exports = {
    listarZonas,
    listarBairros,
    listarEtnias
};

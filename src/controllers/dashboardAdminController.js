var dashboardAdminModel = require("../models/dashboardAdminModel");

function buscarKpis(req, res) {
    dashboardAdminModel.buscarKpis()
        .then(function (resultado) {
            if (resultado.length > 0) {
                res.status(200).json(resultado[0]);
            } else {
                res.status(204).send("Nenhum dado encontrado!");
            }
        }).catch(function (erro) {
            console.log(erro);
            console.log("Houve um erro ao buscar os KPIs: ", erro.sqlMessage);
            res.status(500).json(erro.sqlMessage);
        });
}

function buscarEtnia(req, res) {
    dashboardAdminModel.buscarEtnia().then(resultado => res.status(200).json(resultado)).catch(erro => res.status(500).json(erro.sqlMessage));
}

function buscarCategorias(req, res) {
    dashboardAdminModel.buscarCategorias().then(resultado => res.status(200).json(resultado)).catch(erro => res.status(500).json(erro.sqlMessage));
}

function buscarGeracoes(req, res) {
    dashboardAdminModel.buscarGeracoes().then(resultado => res.status(200).json(resultado)).catch(erro => res.status(500).json(erro.sqlMessage));
}

function buscarCrescimento(req, res) {
    dashboardAdminModel.buscarCrescimento().then(resultado => res.status(200).json(resultado)).catch(erro => res.status(500).json(erro.sqlMessage));
}

module.exports = {
    buscarKpis,
    buscarEtnia,
    buscarCategorias,
    buscarGeracoes,
    buscarCrescimento
}

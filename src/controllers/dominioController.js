var dominioModel = require("../models/dominioModel");

function listarZonas(req, res) {
    dominioModel.listarZonas()
        .then(function (resultado) {
            res.status(200).json(resultado);
        }).catch(function (erro) {
            console.log(erro);
            res.status(500).json(erro.sqlMessage);
        });
}

function listarBairros(req, res) {
    var idZona = req.params.idZona;
    if (idZona == undefined) {
        res.status(400).send("A zona está undefined!");
    } else {
        dominioModel.listarBairros(idZona)
            .then(function (resultado) {
                res.status(200).json(resultado);
            }).catch(function (erro) {
                console.log(erro);
                res.status(500).json(erro.sqlMessage);
            });
    }
}

function listarEtnias(req, res) {
    dominioModel.listarEtnias()
        .then(function (resultado) {
            res.status(200).json(resultado);
        }).catch(function (erro) {
            console.log(erro);
            res.status(500).json(erro.sqlMessage);
        });
}

module.exports = {
    listarZonas,
    listarBairros,
    listarEtnias
};

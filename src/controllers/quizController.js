var quizModel = require("../models/quizModel");

function listarPerguntasPorTipo(req, res) {
    var tipo = req.params.tipo;
    
    if (tipo == undefined) {
        res.status(400).send("O tipo de pergunta está undefined!");
    } else {
        quizModel.listarPerguntasPorTipo(tipo)
            .then(function (resultado) {
                if (resultado.length > 0) {
                    res.status(200).json(resultado);
                } else {
                    res.status(204).send("Nenhuma pergunta encontrada!");
                }
            }).catch(function (erro) {
                console.log(erro);
                console.log("Houve um erro ao buscar as perguntas: ", erro.sqlMessage);
                res.status(500).json(erro.sqlMessage);
            });
    }
}

function salvarResposta(req, res) {
    var idUsuario = req.body.idUsuarioServer;
    var idPergunta = req.body.idPerguntaServer;
    var valorResposta = req.body.valorRespostaServer;

    if (idUsuario == undefined) {
        res.status(400).send("O id do usuário está undefined!");
    } else if (idPergunta == undefined) {
        res.status(400).send("O id da pergunta está undefined!");
    } else if (valorResposta == undefined) {
        res.status(400).send("A resposta está undefined!");
    } else {
        quizModel.salvarResposta(idUsuario, idPergunta, valorResposta)
            .then(function (resultado) {
                res.json(resultado);
            }).catch(function (erro) {
                console.log(erro);
                res.status(500).json(erro.sqlMessage);
            });
    }
}

function buscarResultados(req, res) {
    var idUsuario = req.params.idUsuario;

    if (idUsuario == undefined) {
        res.status(400).send("O id do usuário está undefined!");
        return;
    }

    Promise.all([
        quizModel.buscarResultadoUsuario(idUsuario),
        quizModel.buscarResultadoGeral()
    ]).then(function (resultados) {
        res.status(200).json({
            usuario: resultados[0],
            geral: resultados[1]
        });
    }).catch(function (erro) {
        console.log(erro);
        res.status(500).json(erro.sqlMessage);
    });
}

module.exports = {
    listarPerguntasPorTipo,
    salvarResposta,
    buscarResultados
}

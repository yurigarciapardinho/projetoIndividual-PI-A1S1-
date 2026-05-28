var express = require("express");
var router = express.Router();

var quizController = require("../controllers/quizController");

router.get("/perguntas/:tipo", function (req, res) {
    quizController.listarPerguntasPorTipo(req, res);
});

router.post("/responder", function (req, res) {
    quizController.salvarResposta(req, res);
});

router.get("/resultados/:idUsuario", function (req, res) {
    quizController.buscarResultados(req, res);
});

module.exports = router;

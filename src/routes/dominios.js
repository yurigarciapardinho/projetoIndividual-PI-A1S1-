var express = require("express");
var router = express.Router();
var dominioController = require("../controllers/dominioController");

router.get("/zonas", function (req, res) {
    dominioController.listarZonas(req, res);
});

router.get("/bairros/:idZona", function (req, res) {
    dominioController.listarBairros(req, res);
});

router.get("/etnias", function (req, res) {
    dominioController.listarEtnias(req, res);
});

module.exports = router;

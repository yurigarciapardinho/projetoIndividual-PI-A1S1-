var express = require("express");
var router = express.Router();
var dashboardAdminController = require("../controllers/dashboardAdminController");

router.get("/kpis", function (req, res) {
    dashboardAdminController.buscarKpis(req, res);
});

router.get("/etnia", function (req, res) {
    dashboardAdminController.buscarEtnia(req, res);
});

router.get("/categorias", function (req, res) {
    dashboardAdminController.buscarCategorias(req, res);
});

router.get("/geracoes", function (req, res) {
    dashboardAdminController.buscarGeracoes(req, res);
});

router.get("/crescimento", function (req, res) {
    dashboardAdminController.buscarCrescimento(req, res);
});

module.exports = router;

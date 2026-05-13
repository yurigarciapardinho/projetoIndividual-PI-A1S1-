var express = require("express");
var router = express.Router();
var dashboardController = require("../controllers/dashboardController");

router.get("/dados-admin", function (req, res) {
    dashboardController.buscarDadosAdmin(req, res);
});

module.exports = router;
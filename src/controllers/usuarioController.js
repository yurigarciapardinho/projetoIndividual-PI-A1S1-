var usuarioModel = require("../models/usuarioModel");

function cadastrar(req, res) {
    // Obrigatórios
    var nome = req.body.nomeServer;
    var email = req.body.emailServer;
    var dataNascimento = req.body.dataNascimentoServer;
    var etnia = req.body.etniaServer;
    var bairro = req.body.bairroServer;
    var senha = req.body.senhaServer;

    // Opcionais
    var foto = req.body.fotoServer;
    var fkIndicador = req.body.fkIndicadorServer;

    if (nome == undefined) {
        res.status(400).send("Seu nome está undefined!");
    } else if (email == undefined) {
        res.status(400).send("Seu email está undefined!");
    } else if (dataNascimento == undefined) {
        res.status(400).send("Sua data de nascimento está undefined!");
    } else if (etnia == undefined) {
        res.status(400).send("Sua etnia está undefined!");
    } else if (bairro == undefined) {
        res.status(400).send("Seu bairro está undefined!");
    } else if (senha == undefined) {
        res.status(400).send("Sua senha está undefined!");
    } else {
        usuarioModel.cadastrar(nome, email, senha, dataNascimento, etnia, bairro, foto, fkIndicador)
            .then(function (resultado) {
                res.status(200).json(resultado);
            })
            .catch(function (erro) {
            console.log(erro);
            console.log("\nHouve um erro ao realizar o cadastro! Erro: ", erro.sqlMessage);
            
            if (erro.sqlMessage.includes("foreign key constraint fails")) {
                res.status(400).send("Código de indicação inválido! Verifique o número e tente novamente.");
            } else if (erro.sqlMessage.includes("Duplicate entry") && erro.sqlMessage.includes("email")) {  
                res.status(400).send("Email já cadastrado! Verifique o email e tente novamente.");
            }  else {
                res.status(500).json(erro.sqlMessage);
            }
        });
    }
}

function autenticar(req, res) {
    var email = req.body.emailServer;
    var senha = req.body.senhaServer;

    if (email == undefined) {
        res.status(400).send("Seu email está undefined!");
    } else if (senha == undefined) {
        res.status(400).send("Sua senha está undefined!");
    } else {
        usuarioModel.autenticar(email, senha)
            .then(function (resultado) {
                // Se achou exatamente 1 usuário, devolve os dados dele
                if (resultado.length == 1) {
                    res.status(200).json(resultado[0]);
                } else if (resultado.length == 0) {
                    res.status(403).send("Email e/ou senha inválido(s)");
                } else {
                    res.status(403).send("Mais de um usuário com o mesmo email e senha!");
                }
            })
            .catch(function (erro) {
                console.log(erro);
                console.log("\nHouve um erro ao realizar o login! Erro: ", erro.sqlMessage);
                res.status(500).json(erro.sqlMessage);
            });
    }
}

module.exports = {
    cadastrar,
    autenticar
};
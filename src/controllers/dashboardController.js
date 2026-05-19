var dashboardModel = require("../models/dashboardModel");

function buscarDadosAdmin(req, res) {
    console.log("Acessando o dashboardController para buscar os dados...");

    Promise.all([
        dashboardModel.buscarTotalMembros(),
        dashboardModel.buscarCadastrosHoje(),
        dashboardModel.buscarRepresentatividade(),
        dashboardModel.buscarEtniaRecente(),
        dashboardModel.buscarDadosEtnia(),
        dashboardModel.buscarDadosCategorias(),
        dashboardModel.buscarDadosGeracoes(),
        dashboardModel.buscarDadosCrescimento()
    ])
    .then(function (resultados) {
        // 'resultados' é um vetor onde cada posição é a resposta de uma das funções acima
        
        // Tratamento para evitar erros caso não tenha cadastros na etnia recente ainda
        var etniaRecenteNome = "N/A";
        if (resultados[3].length > 0) {
            etniaRecenteNome = resultados[3][0].etnia;
        }

        // Monta o JSON exatamente como o Front espera
        var jsonResumo = {
            totalMembros: resultados[0][0].totalMembros,
            cadastrosHoje: resultados[1][0].cadastrosHoje,
            indiceRepresentatividade: resultados[2][0].representatividade || 0,
            etniaRecente: etniaRecenteNome,
            etnias: resultados[4],
            categorias: resultados[5],
            geracoes: resultados[6],
            crescimento: resultados[7]
        };

        // Envia o JSON para o front-end
        res.status(200).json(jsonResumo);
    })
    .catch(function (erro) {
        console.log("Houve um erro ao buscar os dados do Dashboard: ", erro);
        res.status(500).json(erro.sqlMessage);
    });
}

module.exports = {
    buscarDadosAdmin
};

//200 OK: Sucesso na requisição.
// 201 Created: Recurso criado com sucesso (usado após um POST).
// 400 Bad Request: Erro do cliente (ex: parâmetros faltando).
// 401 Unauthorized: Falta de autenticação.
// 403 Forbidden: O usuário não tem permissão para acessar o recurso.
// 404 Not Found: Recurso ou página não encontrada.
// 500 Internal Server Error: Erro inesperado no servidor.
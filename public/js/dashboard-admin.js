function carregarDadosAdmin() {

    // =========================================================
    // 1.(O Segurança) VERIFICA SE O USUÁRIO LOGADO É O ADMIN (YURI)eu
    // =========================================================
    const emailLogado = sessionStorage.EMAIL_USUARIO;

    // Se não houver ninguém logado ou se o e-mail não for o do Admin
    if (emailLogado !== "yuri@zumbipalmeiras.com") {
        alert("Acesso Negado: Você não tem permissão para acessar a inteligência da bancada.");
        window.location = "../acesso.html"; // Expulsa para o login
        return false; // Interrompe a execução da função para evitar que os dados sejam carregados
    }

    // =========================================================
    // 2. BUSCA DE DADOS (Se passou pelo segurança)
    // =========================================================
    fetch("/dashboard/dados-admin")
        .then(function (resposta) {
            if (resposta.ok) {
                resposta.json().then(function (dados) {
                    console.log("Dados recebidos do banco: ", JSON.stringify(dados));
                    
                    preencherKpis(dados);

                    plotarGraficoEtnia(dados.etnias);
                    plotarGraficoCategorias(dados.categorias);
                    plotarGraficoGeracoes(dados.geracoes);
                    plotarGraficoCrescimento(dados.crescimento);
                });
            } else {
                console.error('Erro na obtenção dos dados da API');
                resposta.text().then(texto => {
                    console.error("Detalhes do erro: ", texto);
                });
            }
        })
        .catch(function (erro) {
            console.error(`Erro no Fetch: ${erro.message}`);
        });
}

function preencherKpis(dados) {
    // Total de Membros
    kpiTotalMembros.innerHTML = dados.totalMembros;

    // Cadastros de Hoje
    kpiCadastrosHoje.innerHTML = `+${dados.cadastrosHoje}`;
    if (dados.cadastrosHoje > 0) {
        msgCadastrosHoje.innerHTML = "O movimento está ganhando novas vozes hoje!";
    } else {
        msgCadastrosHoje.innerHTML = "Aguardando novas adesões hoje.";
    }

    // Índice de Representatividade
    kpiIndiceRepresentatividade.innerHTML = `${dados.indiceRepresentatividade}%`;
    
    if (dados.indiceRepresentatividade < 50) {
        msgRepresentatividade.innerHTML = "Alerta: A torcida não se vê no clube. Precisamos agir.";
        kpiIndiceRepresentatividade.style.color = "#a0522d";
    } else {
        msgRepresentatividade.innerHTML = "A percepção de representatividade está melhorando.";
        kpiIndiceRepresentatividade.style.color = "#0a3b1a"; 
    }

    kpiEtniaRecente.innerHTML = dados.etniaRecente;
}


function plotarGraficoEtnia(dados) {
    const labels = [];
    const valores = [];

    for (let i = 0; i < dados.length; i++) {
        labels.push(dados[i].etnia);
        valores.push(dados[i].quantidade);
    }

    new Chart(canvasEtnia, {
        type: 'doughnut',
        data: {
            labels: labels,
            datasets: [{
                data: valores,
                backgroundColor: ['#d4af37', '#8b5a2b', '#0a3b1a', '#cd853f', '#000000'],
                borderWidth: 0 
            }]
        },
        options: {
            cutout: '75%', // Rosca fina e elegante KKKKKKKK
            plugins: { legend: { position: 'bottom' } }
        }
    });
}

function plotarGraficoCategorias(dados) {
    const labels = [];
    const valores = [];

    for (let i = 0; i < dados.length; i++) {
        labels.push(dados[i].categoria);
        valores.push(dados[i].taxaAfirmacao);
    }

    new Chart(canvasCategorias, {
        type: 'bar',
        data: {
            labels: labels,
            datasets: [{
                label: '% de Afirmação/Acerto',
                data: valores,
                backgroundColor: '#0a3b1a', 
                borderRadius: 8 
            }]
        },
        options: {
            indexAxis: 'y', // Barras horizontais
            scales: {
                x: { 
                    max: 100,
                    grid: { display: false } 
                },
                y: { 
                    grid: { display: false } 
                }
            }
        }
    });
}

function plotarGraficoGeracoes(dados) {
    const labels = [];
    const valores = [];

    for (let i = 0; i < dados.length; i++) {
        labels.push(dados[i].geracao);
        valores.push(dados[i].quantidade);
    }

    new Chart(canvasGeracoes, {
        type: 'bar',
        data: {
            labels: labels,
            datasets: [{
                label: 'Membros por Geração',
                data: valores,
                backgroundColor: '#d4af37', 
                borderRadius: 6
            }]
        },
        options: {
            scales: {
                x: { grid: { display: false } },
                y: { grid: { display: false } }
            }
        }
    });
}

function plotarGraficoCrescimento(dados) {
    const labels = [];
    const valores = [];

    for (let i = 0; i < dados.length; i++) {
        labels.push(dados[i].dataCadastro);
        valores.push(dados[i].quantidade);
    }

    new Chart(canvasCrescimento, {
        type: 'line',
        data: {
            labels: labels,
            datasets: [{
                label: 'Total Acumulado',
                data: valores,
                borderColor: '#0a3b1a',
                backgroundColor: 'rgba(10, 59, 26, 0.1)',
                fill: true,
                tension: 0.4 // Curva suave
            }]
        },
        options: {
            scales: {
                x: { grid: { display: false } },
                y: { grid: { display: false } }
            },
            plugins: { legend: { display: false } }
        }
    });
}
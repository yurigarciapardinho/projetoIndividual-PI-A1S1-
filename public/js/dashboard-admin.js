function carregarDadosAdmin() {
    

    const emailLogado = sessionStorage.EMAIL_USUARIO;

    if (emailLogado != "yuri@zumbipalmeiras.com") {
        alert("Acesso Negado: Você não tem permissão para acessar a dash do ZDP");
        window.location = "../acesso.html"; 
        return false; 
    }

    obterDadosKpis();
    
    obterDadosGrafico('etnia');
    obterDadosGrafico('categorias');
    obterDadosGrafico('geracoes');
    obterDadosGrafico('crescimento');
}

function obterDadosKpis() {
    fetch("/dashboard-admin/kpis", { cache: 'no-store' }).then(function (response) {
        if (response.ok) {
            response.json().then(function (dados) {
                preencherKpis(dados);
                setTimeout(() => atualizarDadosKpis(), 5000);
            });
        }
    });
}

function preencherKpis(dados) {
    kpiTotalMembros.innerHTML = dados.totalMembros;
    kpiCadastrosHoje.innerHTML = `+${dados.cadastrosHoje}`;
    
    if (dados.cadastrosHoje > 0) {
        msgCadastrosHoje.innerHTML = "O movimento está ganhando novas vozes hoje!";
    } else {
        msgCadastrosHoje.innerHTML = "Aguardando novas adesões hoje.";
    }

    kpiIndiceRepresentatividade.innerHTML = `${dados.indiceRepresentatividade || 0}%`;
    if (dados.indiceRepresentatividade < 50) {
        msgRepresentatividade.innerHTML = "Alerta: A torcida não se vê no clube. Precisamos agir.";
        kpiIndiceRepresentatividade.style.color = "#a0522d";
    } else {
        msgRepresentatividade.innerHTML = "A percepção de representatividade está forte.";
        kpiIndiceRepresentatividade.style.color = "#0a3b1a"; 
    }

    kpiTaxaAcertos.innerHTML = `${dados.taxaAcertos || 0}%`;
    if (dados.taxaAcertos < 60) {
        msgTaxaAcertos.innerHTML = "Atenção: Revisar o texto didático do site.";
        kpiTaxaAcertos.style.color = "#a0522d";
    } else {
        msgTaxaAcertos.innerHTML = "O aprendizado está sendo efetivo.";
        kpiTaxaAcertos.style.color = "#0a3b1a";
    }
}

function atualizarDadosKpis() {
    fetch("/dashboard-admin/kpis", { cache: 'no-store' }).then(function (response) {
        if (response.ok) {
            response.json().then(function (dados) {
                preencherKpis(dados);
                setTimeout(() => atualizarDadosKpis(), 5000);
            });
        }
    });
}

function obterDadosGrafico(idGrafico) {
    fetch(`/dashboard-admin/${idGrafico}`, { cache: 'no-store' }).then(function (response) {
        if (response.ok) {
            response.json().then(function (resposta) {
                plotarGrafico(resposta, idGrafico);
            });
        }
    });
}

function plotarGrafico(resposta, idGrafico) {
    let labels = [];
    let valores = [];
    let config = {};
    let canvasId = "";
    
    if (idGrafico == 'categorias') {
        let labelsConhecimento = [];
        let valoresConhecimento = [];
        let labelsSocio = [];
        let valoresSocio = [];

        for (let i = 0; i < resposta.length; i++) {
            if (resposta[i].tipo == 'Conhecimento') {
                labelsConhecimento.push(resposta[i].categoria);
                valoresConhecimento.push(resposta[i].taxaAfirmacao);
            } else {
                labelsSocio.push(resposta[i].categoria);
                valoresSocio.push(resposta[i].taxaAfirmacao);
            }
        }

        let configConhecimento = {
            type: 'bar',
            data: {
                labels: labelsConhecimento,
                datasets: [{ label: '% de Acerto', data: valoresConhecimento, backgroundColor: '#0a3b1a', borderRadius: 8 }]
            },
            options: { 
                indexAxis: 'y', 
                scales: { 
                    x: { max: 100, grid: { display: false } },
                    y: { grid: { display: false } }
                } 
            }
        };

        let coresSocio = labelsSocio.map(label => {
            return label.includes('Hostilidade') ? '#8b0000' : '#d4af37';
        });

        let configSocio = {
            type: 'bar',
            data: {
                labels: labelsSocio,
                datasets: [{ label: 'Índice Mapeado (%)', data: valoresSocio, backgroundColor: coresSocio, borderRadius: 8 }]
            },
            options: { 
                indexAxis: 'y', 
                scales: { 
                    x: { max: 100, grid: { display: false } },
                    y: { grid: { display: false } }
                } 
            }
        };

        let myChartConhecimento = new Chart(document.getElementById('canvasCategoriasConhecimento'), configConhecimento);
        let myChartSocio = new Chart(document.getElementById('canvasCategoriasSocio'), configSocio);

        setTimeout(() => atualizarGraficoCategorias(myChartConhecimento, myChartSocio), 5000);
        return; 
    }

    for (let i = 0; i < resposta.length; i++) {
        if (idGrafico == 'etnia') {
            labels.push(resposta[i].etnia);
            valores.push(resposta[i].quantidade);
        } else if (idGrafico == 'geracoes') {
            labels.push(resposta[i].geracao);
            valores.push(resposta[i].quantidade);
        } else if (idGrafico == 'crescimento') {
            labels.push(resposta[i].dataCadastro);
            valores.push(resposta[i].quantidade);
        }
    }

    if (idGrafico == 'etnia') {
        config = { type: 'doughnut', data: { labels: labels, datasets: [{ data: valores, backgroundColor: ['#d4af37', '#ebe8e5', '#0a3b1a', '#cd853f', '#000000'] }] } };
        canvasId = "canvasEtnia";
    } else if (idGrafico == 'geracoes') {
        config = { 
            type: 'bar', 
            data: { labels: labels, datasets: [{ label: 'Membros', data: valores, backgroundColor: '#d4af37' }] },
            options: { scales: { x: { grid: { display: false } }, y: { grid: { display: false } } } }
        };
        canvasId = "canvasGeracoes";
    } else if (idGrafico == 'crescimento') {
        config = { 
            type: 'line', 
            data: { labels: labels, datasets: [{ label: 'Total Acumulado', data: valores, borderColor: '#0a3b1a', fill: true, pointRadius: 0, tension: 0.4 }] },
            options: { scales: { x: { grid: { display: false } }, y: { grid: { display: false } } } }
        };
        canvasId = "canvasCrescimento";
    }

    let myChart = new Chart(document.getElementById(canvasId), config);
    setTimeout(() => atualizarGrafico(idGrafico, config.data, myChart), 5000);
}

function atualizarGrafico(idGrafico, dadosAtuais, myChart) {
    fetch(`/dashboard-admin/${idGrafico}`, { cache: 'no-store' }).then(function (response) {
        if (response.ok) {
            response.json().then(function (novoRegistro) {
                let novosValores = [];
                for (let i = 0; i < novoRegistro.length; i++) {
                    novosValores.push(novoRegistro[i].quantidade);
                }
                dadosAtuais.datasets[0].data = novosValores;
                myChart.update();
                setTimeout(() => atualizarGrafico(idGrafico, dadosAtuais, myChart), 5000);
            });
        }
    });
}

function atualizarGraficoCategorias(myChartConhecimento, myChartSocio) {
    fetch(`/dashboard-admin/categorias`, { cache: 'no-store' }).then(function (response) {
        if (response.ok) {
            response.json().then(function (novoRegistro) {
                let valConhecimento = [];
                let valSocio = [];
                
                for (let i = 0; i < novoRegistro.length; i++) {
                    if (novoRegistro[i].tipo == 'Conhecimento') valConhecimento.push(novoRegistro[i].taxaAfirmacao);
                    else valSocio.push(novoRegistro[i].taxaAfirmacao);
                }

                myChartConhecimento.data.datasets[0].data = valConhecimento;
                myChartConhecimento.update();

                myChartSocio.data.datasets[0].data = valSocio;
                myChartSocio.update();

                setTimeout(() => atualizarGraficoCategorias(myChartConhecimento, myChartSocio), 5000);
            });
        }
    });
}
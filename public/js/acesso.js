// =========================================================
// MÁSCARA PARA DATA DE NASCIMENTO (DD/MM/AAAA)
// Chamada diretamente no HTML com: oninput="mascaraData(this)"
// =========================================================
function mascaraData(inputDataNascimento) {
    // Pega o valor do campo de data de nascimento e remove tudo que não é número
    let valor = inputDataNascimento.value.replace(/\D/g, ''); 

    // Coloca a primeira barra
    if (valor.length > 2) {
        valor = valor.slice(0, 2) + '/' + valor.slice(2);
    }
    // Coloca a segunda barra
    if (valor.length > 5) {
        valor = valor.slice(0, 5) + '/' + valor.slice(5, 9);
    }

    // Devolve o valor formatado para o campo de data de nascimento
    inputDataNascimento.value = valor;
}

// =========================================================
// FUNÇÕES DE TELA E VALIDAÇÃO
// =========================================================
function alternarTelas() {
    const modoLogin = telaLogin.style.display != 'none'

    if (modoLogin) {
        telaLogin.style.display = 'none'
        telaCadastro.style.display = 'flex'
    } else {
        telaCadastro.style.display = 'none'
        telaLogin.style.display = 'flex'
    }
}

function validacoes() {
    const modoLogin = telaLogin.style.display != 'none'
    const vetorErros = []

    if (modoLogin) {
        const emailInformado = inputEmailLogin.value.trim().toLowerCase()
        const senhaInformada = inputSenhaLogin.value

        const emailPossuiArroba = emailInformado.includes('@')
        const emailPossuiPonto = emailInformado.includes('.')
        const emailTamanhoValido = emailInformado.length > 5
        const senhaPreenchida = senhaInformada.length > 0

        if (!emailPossuiArroba || !emailPossuiPonto || !emailTamanhoValido) {
            vetorErros.push('Informe um e-mail válido para login.')
        }

        if (!senhaPreenchida) {
            vetorErros.push('Por favor, preencha a senha.')
        }

        if (vetorErros.length > 0) {
            alert(vetorErros.join('\n'))
            return false
        }

        return true
    }

    const nomeInformado = inputNome.value.trim()
    const emailInformado = inputEmail.value.toLowerCase().trim()
    const dataNascimentoInformada = inputDataNascimento.value
    const etniaInformada = selectEtnia.value.toLowerCase().trim()
    const bairroInformado = inputBairro.value.toLowerCase().trim()
    const senhaInformada = inputSenha.value
    const confirmacaoInformada = inputConfirmacao.value

    const nomePreenchido = nomeInformado !== ''
    const emailPossuiArroba = emailInformado.includes('@')
    const emailPossuiPonto = emailInformado.includes('.')
    const dataNascimentoPreenchida = dataNascimentoInformada.length === 10 //validação DD/MM/AAAA
    const etniaPreenchida = etniaInformada !== ''
    const bairroPreenchido = bairroInformado !== ''
    const senhasIguais = senhaInformada === confirmacaoInformada
    const senhaTamanhoValido = senhaInformada.length >= 6

    if (!nomePreenchido) {
        vetorErros.push('O nome completo deve ser preenchido.')
    }

    if (!emailPossuiArroba || !emailPossuiPonto) {
        vetorErros.push('Informe um e-mail válido no cadastro.')
    }

    if (!dataNascimentoPreenchida) {
        vetorErros.push('A data de nascimento deve ser informada corretamente (DD/MM/AAAA).')
    }

    if (!etniaPreenchida) {
        vetorErros.push('Por favor, selecione uma etnia.')
    }

    if (!bairroPreenchido) {
        vetorErros.push('O bairro deve ser informado.')
    }

    if (!senhaTamanhoValido) {
        vetorErros.push('A senha deve ter pelo menos 6 caracteres.')
    }

    if (!senhasIguais) {
        vetorErros.push('A senha e a confirmação de senha devem ser iguais.')
    }

    let senhaTemTresLetras = false;
    let quantidadeLetras = 0;

    for (let i = 0; i < senhaInformada.length; i++) {
        const caracterAtual = senhaInformada[i];
        const caracterLetra = caracterAtual.toLowerCase() !== caracterAtual.toUpperCase(); 

        if (caracterLetra) {
            quantidadeLetras++;
        }

        if (quantidadeLetras >= 3) {
            senhaTemTresLetras = true;
            break;
        }
    }

    if (!senhaTemTresLetras && senhaTamanhoValido) {
        vetorErros.push('A senha deve conter pelo menos 3 letras.')
    }

    if (vetorErros.length > 0) {
        alert(vetorErros.join('\n'))
        return false
    }

    return true
}

// =========================================================
// FUNÇÕES DE COMUNICAÇÃO COM A API (FETCH)
// =========================================================
function cadastrar() {
    const dadosValidos = validacoes()
    if (dadosValidos) {
        const nomeInformado = inputNome.value.trim()
        const emailInformado = inputEmail.value.trim().toLowerCase()
        const etniaInformada = selectEtnia.value.trim()
        const bairroInformado = inputBairro.value.trim()
        const senhaInformada = inputSenha.value

        const dataNascimentoBR = inputDataNascimento.value;
        const partesData = dataNascimentoBR.split('/');
        const dataNascimentoUS = `${partesData[2]}-${partesData[1]}-${partesData[0]}`;

        fetch("/usuarios/cadastrar", {
            method: "POST",
            headers: {
                "Content-Type": "application/json"
            },
            body: JSON.stringify({
                nomeServer: nomeInformado,
                emailServer: emailInformado,
                dataNascimentoServer: dataNascimentoUS,
                etniaServer: etniaInformada,
                bairroServer: bairroInformado,
                senhaServer: senhaInformada
            })
        }).then(function (resposta) {
            if (resposta.ok) {
                window.location = "index.html"
            } else {
                resposta.text().then(function (texto) {
                    alert(texto || "Houve um erro ao tentar realizar o cadastro.")
                })
            }
        }).catch(function (erro) {
            console.log(erro)
            alert("Não foi possível conectar ao servidor.")
        })
    }
}

function logar() {
    const dadosValidos = validacoes()
    if (dadosValidos) {
        const emailInformado = inputEmailLogin.value.trim().toLowerCase()
        const senhaInformada = inputSenhaLogin.value

        fetch("/usuarios/autenticar", {
            method: "POST",
            headers: {
                "Content-Type": "application/json"
            },
            body: JSON.stringify({
                emailServer: emailInformado,
                senhaServer: senhaInformada
            })
        }).then(function (resposta) {
            if (resposta.ok) {
                resposta.json().then(function (usuario) {
                    sessionStorage.ID_USUARIO = usuario.idUsuario
                    sessionStorage.NOME_USUARIO = usuario.nome
                    sessionStorage.EMAIL_USUARIO = usuario.email
                    sessionStorage.DATA_NASCIMENTO_USUARIO = usuario.dataNascimento
                    sessionStorage.ETNIA_USUARIO = usuario.etnia
                    sessionStorage.BAIRRO_USUARIO = usuario.bairro
                    sessionStorage.FK_INDICADOR = usuario.fkIndicador
                    sessionStorage.USUARIO = JSON.stringify(usuario)

                    window.location = "index.html"
                })
            } else {
                resposta.text().then(function (texto) {
                    alert(texto || "Email e/ou senha inválido(s).")
                })
            }
        }).catch(function (erro) {
            console.log(erro)
            alert("Não foi possível conectar ao servidor.")
        })
    }
}
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
    const etniaInformada = selectEtnia.value.toLowerCase().trim()
    const origemInformada = inputOrigem.value.toLowerCase().trim()
    const senhaInformada = inputSenha.value
    const confirmacaoInformada = inputConfirmacao.value

    const nomePreenchido = nomeInformado !== ''
    const emailPossuiArroba = emailInformado.includes('@')
    const emailPossuiPonto = emailInformado.includes('.')
    const etniaPreenchida = etniaInformada !== ''
    const origemPreenchida = origemInformada !== ''
    const senhasIguais = senhaInformada === confirmacaoInformada
    const senhaTamanhoValido = senhaInformada.length >= 6

    if (!nomePreenchido) {
        vetorErros.push('O nome completo deve ser preenchido.')
    }

    if (!emailPossuiArroba || !emailPossuiPonto) {
        vetorErros.push('Informe um e-mail válido no cadastro.')
    }

    if (!etniaPreenchida) {
        vetorErros.push('Por favor, selecione uma etnia.')
    }

    if (!origemPreenchida) {
        vetorErros.push('O bairro de origem deve ser informado.')
    }

    if (!senhaTamanhoValido) {
        vetorErros.push('A senha deve ter pelo menos 6 caracteres.')
    }

    if (!senhasIguais) {
        vetorErros.push('A senha e a confirmação de senha devem ser iguais.')
    }

    let senhaTemTresLetras = false
    let quantidadeLetras = 0
    let i = 0

    while (i < senhaInformada.length) {
        const caracterAtual = senhaInformada[i]
        const caracterLetra = caracterAtual.toLowerCase() !== caracterAtual.toUpperCase() // se for letra, terá diferença entre maiúscula e minúscula

        if (caracterLetra) {
            quantidadeLetras++
        }

        if (quantidadeLetras >= 3) {
            senhaTemTresLetras = true
            break
        }
        i++
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

function cadastrar() {
    const dadosValidos = validacoes()
    if (dadosValidos) {
        window.location = 'index.html'
    }
}

function logar() {
    const dadosValidos = validacoes()
    if (dadosValidos) {
        window.location = 'index.html'
    }
}
function validacoes() {
    const emailInformado = inputEmail.value.trim().toLowerCase();
    
    const possuiArroba = emailInformado.includes('@');
    const possuiPonto = emailInformado.includes('.');
    const tamanhoValido = emailInformado.length > 5 && emailInformado.length < 254;
    
    const emailValido = possuiArroba && possuiPonto && tamanhoValido;

    if (!emailValido) {
        alert('Por favor, informe um e-mail válido (contendo @ e ponto).');
        inputEmail.value = '';
        return false;
    }

    return true;
}

function inscreverNewsletter() {
    if (validacoes()) {
        alert('Inscrição realizada com sucesso! Bem-vindo ao movimento Zumbi dos Palmeiras.');
        inputEmail.value = '';
        secaoFormulario.style.display = 'none';
        secaoFormularioConcluido.style.display = 'block';
        setTimeout(() => {
        secaoFormularioConcluido.style.display = 'none';
        }, 4500); //4.5 s
    }
}
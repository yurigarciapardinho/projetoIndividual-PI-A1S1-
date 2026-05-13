// sessão
function validarSessao() {
    var email = sessionStorage.EMAIL_USUARIO;
    var nome = sessionStorage.NOME_USUARIO;
    var foto = sessionStorage.FOTO_USUARIO; 

    var b_usuario = document.getElementById("b_usuario");
    var img_perfil = document.getElementById("img_perfil"); 

    if (email != null && nome != null) {
        // Se estiver logado, preenche o nome
            b_usuario.innerHTML = nome;
     

        // Lógica da Foto e do Avatar Padrão
        if (img_perfil != null) {
            if (foto === "null" || foto === null || foto === "") {
                // Se o usuário não cadastrou foto, usa um avatar padrão
                img_perfil.src = "../assets/imgs/av1.png"; 
            } else {
                // Se tem foto cadastrada, exibe a foto dele
                img_perfil.src = foto;
            }
        }

    } else {

        window.location = "../acesso.html"; 
    }
}

function limparSessao() {
    sessionStorage.clear();
    window.location = "../index.html"; 
}

function aguardar() {
    var divAguardar = document.getElementById("div_aguardar");
    if(divAguardar) {
        divAguardar.style.display = "flex";
    }
}

function finalizarAguardar(texto) {
    var divAguardar = document.getElementById("div_aguardar");
    if(divAguardar) {
        divAguardar.style.display = "none";
    }

    var divErrosLogin = document.getElementById("div_erros_login");
    if (texto && divErrosLogin) {
        divErrosLogin.style.display = "flex";
        divErrosLogin.innerHTML = texto;
    }
}
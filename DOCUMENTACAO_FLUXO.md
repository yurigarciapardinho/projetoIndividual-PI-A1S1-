# Documentação do Fluxo de Cadastro e Login

Este documento explica como os dados caminham pelo projeto Zumbi dos Palmeiras, desde o clique no botão da tela até a resposta voltar para o navegador.

## 1. O usuário clica no botão do HTML

Na tela de acesso, existem botões como:

- `CADASTRAR`, que chama a função `cadastrar()`.
- `ENTRAR`, que chama a função `logar()`.

Essas funções ficam no arquivo `public/js/acesso.js`.

Quando o usuário preenche os campos e clica no botão, o JavaScript pega os valores digitados nos inputs. No cadastro, ele pega:

- `inputNome`
- `inputEmail`
- `selectEtnia`
- `inputOrigem`
- `inputSenha`

No login, ele pega:

- `inputEmailLogin`
- `inputSenhaLogin`

Antes de enviar os dados, a função `validacoes()` verifica se os campos estão corretos. Se estiver tudo certo, o fluxo continua.

## 2. O JavaScript envia os dados com fetch

Depois da validação, o front-end monta um objeto JSON.

No cadastro, o objeto enviado tem este formato:

```js
{
    nomeServer: nomeInformado,
    emailServer: emailInformado,
    etniaServer: etniaInformada,
    origemServer: origemInformada,
    senhaServer: senhaInformada
}
```

Esse objeto é enviado para a rota `/usuarios/cadastrar` usando `fetch` com o método `POST`.

No login, o objeto enviado tem este formato:

```js
{
    emailServer: emailInformado,
    senhaServer: senhaInformada
}
```

Esse objeto é enviado para a rota `/usuarios/autenticar`, também usando `POST`.

O `fetch` é como uma ponte entre o navegador e o servidor. Ele leva os dados do front-end para o back-end.

## 3. A rota recebe a requisição

No back-end, o arquivo `src/routes/usuarios.js` define quais URLs existem para usuários.

Quando chega uma requisição em `/usuarios/cadastrar`, a rota chama:

```js
usuarioController.cadastrar(req, res);
```

Quando chega uma requisição em `/usuarios/autenticar`, a rota chama:

```js
usuarioController.autenticar(req, res);
```

O `req` representa a requisição que veio do navegador. Dentro dele está o `req.body`, que contém os dados enviados pelo `fetch`.

O `res` representa a resposta que o servidor vai devolver para o navegador.

## 4. O controller valida e organiza os dados

O arquivo `src/controllers/usuarioController.js` recebe os dados da rota.

Na função `cadastrar(req, res)`, o controller pega:

- `req.body.nomeServer`
- `req.body.emailServer`
- `req.body.etniaServer`
- `req.body.origemServer`
- `req.body.senhaServer`

Depois, ele verifica se algum campo está `undefined`. Isso significa que o dado não chegou corretamente.

Se algum campo estiver faltando, o controller responde com erro `400`.

Se os dados estiverem corretos, o controller chama o model:

```js
usuarioModel.cadastrar(nome, email, etnia, origem, senha)
```

Na função `autenticar(req, res)`, o controller pega:

- `req.body.emailServer`
- `req.body.senhaServer`

Ele valida os dados e chama:

```js
usuarioModel.autenticar(email, senha)
```

O controller não conversa diretamente com o banco. Ele organiza a requisição e pede para o model executar a parte do banco de dados.

## 5. O model executa SQL puro no banco

O arquivo `src/models/usuarioModel.js` é responsável por montar as instruções SQL.

No cadastro, ele cria um `INSERT`:

```sql
INSERT INTO usuario (nome, email, etnia, origem, senha)
VALUES (...);
```

Esse comando grava um novo usuário na tabela `usuario`.

No login, ele cria um `SELECT`:

```sql
SELECT id, nome, email, etnia, origem
FROM usuario
WHERE email = ... AND senha = ...;
```

Esse comando procura um usuário que tenha o mesmo email e a mesma senha informados na tela.

O model envia essa instrução para o arquivo `src/database/config.js`, que abre a conexão com o MySQL e executa o SQL.

## 6. O banco responde para o back-end

Depois que o MySQL executa o comando, ele devolve um resultado.

No cadastro, o resultado informa que o registro foi inserido.

No login, o resultado pode ser:

- Um usuário encontrado.
- Nenhum usuário encontrado.
- Mais de um usuário encontrado, o que indica problema nos dados.

Esse resultado volta do model para o controller.

## 7. O controller envia a resposta para o navegador

Se o cadastro der certo, o controller responde com status `200` e um JSON.

Se o login der certo, o controller responde com status `200` e os dados do usuário:

```js
{
    id: 1,
    nome: "Nome do usuário",
    email: "email@exemplo.com",
    etnia: "Preto",
    origem: "ZL - Itaquera"
}
```

Se houver erro, o controller responde com um status de erro, como `400`, `403` ou `500`.

## 8. O front-end recebe a resposta

O `fetch` recebe a resposta do servidor.

No cadastro, se `resposta.ok` for verdadeiro, o JavaScript redireciona o usuário para `index.html`.

No login, se `resposta.ok` for verdadeiro, o JavaScript lê o JSON retornado e salva os dados no `sessionStorage`.

Exemplo:

```js
sessionStorage.ID_USUARIO = usuario.id;
sessionStorage.NOME_USUARIO = usuario.nome;
sessionStorage.EMAIL_USUARIO = usuario.email;
```

O `sessionStorage` guarda informações enquanto a aba do navegador estiver aberta. Assim, outras telas conseguem saber qual usuário está logado.

## Resumo do caminho completo

O fluxo completo é:

1. Usuário preenche o formulário.
2. Usuário clica no botão.
3. `acesso.js` executa `validacoes()`.
4. `acesso.js` envia os dados com `fetch`.
5. `usuarios.js` recebe a rota.
6. `usuarioController.js` valida os dados do `req.body`.
7. `usuarioModel.js` monta e executa o SQL.
8. `config.js` conversa com o MySQL.
9. O MySQL devolve o resultado.
10. O controller envia uma resposta para o navegador.
11. O front-end trata a resposta e redireciona a tela.


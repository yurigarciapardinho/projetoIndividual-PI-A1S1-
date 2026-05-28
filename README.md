# Projeto Zumbi Palmeiras

Este é o repositório do Projeto Individual do Semestre, focado em trazer uma conscientização e reflexão sobre a história e representatividade no Palmeiras.

## Objetivo
Criar uma plataforma de conscientização contendo um sistema de cadastro, autenticação de usuários, uma pesquisa (Quiz) estruturada com banco de dados e um Dashboard Administrativo para medir o engajamento e as vozes da bancada. 

## Tecnologias Utilizadas
- **Frontend:** HTML, CSS, JavaScript e Chart.js
- **Backend:** Node.js, Express.js
- **Banco de Dados:** MySQL

## Estrutura do Banco de Dados
O banco `zumbiPalmeiras` contém as seguintes tabelas principais:
1. `usuario`: Armazena dados dos usuários (nome, email, senha, etnia, bairro, dataNascimento).
2. `pergunta`: Contém as questões da pesquisa.
3. `resposta`: Tabela associativa que relaciona o usuário à pergunta, gravando a sua resposta (1 para Sim e 0 para Não).

## Principais Funcionalidades

### 1. Pesquisa de Consciência (Quiz)
As perguntas são carregadas de forma dinâmica diretamente do Banco de Dados (`/quiz/perguntas`).
Ao final da pesquisa, os resultados ("Sim" ou "Não") são salvos para compor os gráficos do Dashboard.

### 2. Dashboard Administrativo
Área restrita ao administrador. O dashboard utiliza a estrutura recomendada (`obterDadosGrafico`, `plotarGrafico` e `atualizarGrafico`) para trazer dados em tempo real ou agregados sobre:
- **A Nossa Face:** Gráfico de Rosca com a distribuição étnica geral.
- **Consciência vs. Vivência:** Gráfico de Barras verticais com a porcentagem de acertos/afirmações nas perguntas.
- **Gerações da Bancada:** Gráfico de Barras distribuindo os membros por faixa etária (Sementes, Juventude, Resistência, Ancestralidade).
- **A Marcha do Movimento:** Gráfico de Linha com a evolução de novos cadastros ao longo do tempo.

## Como Executar o Projeto

1. Certifique-se de ter o Node.js e o MySQL (Workbench) instalados.
2. Rode o script do banco de dados localizado em `src/database/script-tabelas.sql`.
3. Abra o terminal na raiz do projeto e instale as dependências:
   ```bash
   npm install
   ```
4. Ajuste as credenciais de acesso ao banco (usuário e senha) no arquivo `src/database/config.js` (ou use um arquivo `.env`).
5. Inicie o servidor:
   ```bash
   npm start
   ```
6. Acesse a aplicação através do navegador em `http://localhost:3333`.

## Desenvolvedor
**Yuri Pardinho** - Projeto Individual (PI)

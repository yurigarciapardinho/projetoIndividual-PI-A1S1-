<div align="center">
  <img src="./public/assets/imgs/BANNERzdpBranco.png" alt="Banner Zumbi dos Palmeiras" width="1000px" style="margin-bottom: 20px;">
  
  # Projeto Zumbi Palmeiras
</div>

Este é o repositório oficial do Projeto Individual do Semestre da São Paulo Tech School (SPTech). Uma plataforma interativa voltada para apresentar e fortalecer o movimento "Zumbi dos Palmeiras" — um movimento político de resistência focado na representatividade preta e periférica dentro da torcida do Palmeiras.

## 📖 Contexto e Propósito

Inspirado na frase de um dos fundadores do movimento, Renato: *"é muito mais que futebol"*. O projeto nasce a partir do incômodo com o estereótipo do torcedor palmeirense como um "playboy branco". O encontro com a bandeira do "5P" (**Preto, Pobre, Periculoso, Periférico, Palmeirense**) no Allianz Parque guiou a criação de uma ferramenta que evidencia a realidade material, a justiça e a ocupação de espaço na bancada. 

Alinhado à **ODS 16** (Paz, Justiça e Instituições Eficazes), a plataforma busca mapear a verdadeira identidade demográfica e o índice de pertencimento da torcida, combatendo o racismo estrutural através de dados.

##  Principais Funcionalidades

A plataforma web foi desenvolvida com foco em coletar, organizar e expor os dados da torcida:

1. **Autenticação e Cadastro (5P):** Sistema de registro seguro de usuários, mapeando dados vitais como etnia, idade e bairro.
2. **Quiz / Pesquisa de Vivência:** Um questionário dinâmico consumido diretamente do Banco de Dados para medir a vivência e consciência histórica do torcedor.
3. **Dashboard Administrativo:** Um painel exclusivo para administração que renderiza gráficos em tempo real sobre o engajamento:
   - **A Nossa Face:** Gráfico de rosca evidenciando a distribuição étnica.
   - **Consciência vs. Vivência:** Gráfico de barras com a porcentagem de acertos na pesquisa.
   - **Gerações da Bancada:** Separação automática por idade (Sementes, Juventude, Resistência, Ancestralidade).
   - **A Marcha do Movimento:** Gráfico de linhas demonstrando a evolução de novos cadastros.

##  Stack Técnica

- **Frontend:** HTML5, CSS3, JavaScript (Vanilla) e [Chart.js](https://www.chartjs.org/)
- **Backend:** Node.js com Express.js
- **Banco de Dados:** MySQL (Arquitetura estruturada para VMs Linux)

## ⚙️ Como Executar o Projeto Localmente

1. Certifique-se de ter o **Node.js** e o **MySQL Workbench** instalados.
2. Clone este repositório.
3. Crie o banco de dados e as tabelas rodando o script localizado em `src/database/script-tabelas.sql`. (Há também um arquivo `inserts.sql` caso queira popular com dados de teste).
4. Abra o terminal na raiz do projeto e instale as dependências:
   ```bash
   npm install
   ```
5. Ajuste as credenciais de acesso ao banco (usuário e senha) no arquivo `src/database/config.js` (ou utilizando o modelo do `.env.dev`).
6. Inicie o servidor Node:
   ```bash
   npm start
   ```
7. Acesse a aplicação através do navegador em `http://localhost:3333`.

## 🧑‍💻 Desenvolvedor

**Yuri Garcia Pardinho**  
Projeto Individual (PI) - São Paulo Tech School, 2026.

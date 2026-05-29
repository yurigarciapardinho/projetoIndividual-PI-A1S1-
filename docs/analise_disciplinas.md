# Mapeamento de Disciplinas no Projeto Zumbi Palmeiras

Este documento identifica e mapeia onde os conceitos de cada disciplina do primeiro semestre foram aplicados dentro do seu projeto.

## Cultura Digital e Sociedade (TI)
> [!NOTE]
> **Conceitos:** Documento do Projeto, Planejamento no Trello, uso do Git (governança).

- **Documento do Projeto:** Está muito bem estruturado no arquivo [`documento_padrao_ygp.md`](file:///home/yuzlkk/projetos/projetoIndividual-PI-A1S1-/documento_padrao_ygp.md), detalhando o "Padrão Yuri Garcia Pardinho - YGP" para desenvolvimento front-end, e também no [`README.md`](file:///home/yuzlkk/projetos/projetoIndividual-PI-A1S1-/README.md) do projeto.
- **Uso do Git:** Aplicado na própria existência da pasta `.git` na raiz do seu projeto, o que comprova o versionamento de código e governança do repositório.

## Banco de Dados
> [!NOTE]
> **Conceitos:** Modelo Lógico, relacionamentos, comandos SQL.

- **Modelo Lógico:** Disponível no arquivo do MySQL Workbench [`diagrama_zumbi_bd.mwb`](file:///home/yuzlkk/projetos/projetoIndividual-PI-A1S1-/diagrama_zumbi_bd.mwb) na raiz do projeto.
- **Relacionamentos e Tabelas:** Definidos no script [`src/database/script-tabelas.sql`](file:///home/yuzlkk/projetos/projetoIndividual-PI-A1S1-/src/database/script-tabelas.sql), onde existem relacionamentos (chaves estrangeiras) como a relação entre `usuario` e `pergunta` através da tabela associativa `resposta`.
- **Comandos SQL:** Utilizados intensamente na pasta `src/models/`, como por exemplo no arquivo [`src/models/dashboardModel.js`](file:///home/yuzlkk/projetos/projetoIndividual-PI-A1S1-/src/models/dashboardModel.js), que possui vários comandos `SELECT`, `COUNT`, `JOIN`, `GROUP BY`, etc. e nos scripts da pasta `src/database/` (como o `inserts.sql`).

## Algoritmos e Lógica Computacional
> [!NOTE]
> **Conceitos:** Variáveis, Funções, Operações Matemáticas, Condicionais, Repetições, Vetores.

- **Variáveis e Funções:** Utilizadas em todo o código JavaScript (ex: `public/js/acesso.js` e em toda a pasta `src/controllers/`).
- **Condicionais e Repetições:** Estruturas `if/else` e laços `for` são utilizados nas lógicas de validação de formulários (conforme as regras definidas no seu `documento_padrao_ygp.md`) e manipulação de DOM nos arquivos da pasta `public/js/` (como `acesso.js`).
- **Vetores (Arrays):** Utilizados para armazenar múltiplos erros (`vetorErros = []`) nas validações do Front-end (ex: `acesso.js`) e também para manipular os dados estruturados exigidos pela biblioteca Chart.js (arrays de `labels` e `data`).

## Agentes inteligentes em plataformas informatizadas
> [!NOTE]
> **Conceitos:** Aplicação de cálculos matemáticos.

- **Cálculos Matemáticos e Lógicos:** Amplamente aplicados na extração de indicadores (KPIs) no arquivo [`src/models/dashboardModel.js`](file:///home/yuzlkk/projetos/projetoIndividual-PI-A1S1-/src/models/dashboardModel.js). 
  - Exemplo 1: Cálculo de porcentagem/taxa de afirmação com a query `ROUND((SUM(valorResposta) / COUNT(valorResposta)) * 100, 1)`.
  - Exemplo 2: O cálculo da idade e separação por faixas etárias usando a função `TIMESTAMPDIFF(YEAR, dataNascimento, CURDATE())`.

## Gestão de Recursos Computacionais
> [!NOTE]
> **Conceitos:** Utilização de uma VM Linux contendo somente seu BD.

- **Configurações de Conexão:** A aplicação está preparada para conectar a um banco de dados externo (como uma VM Linux na AWS/Azure). Isso é evidenciado pelo arquivo [`src/database/config.js`](file:///home/yuzlkk/projetos/projetoIndividual-PI-A1S1-/src/database/config.js) e pelo arquivo [`\.env.dev`](file:///home/yuzlkk/projetos/projetoIndividual-PI-A1S1-/.env.dev), onde variáveis como `DB_HOST`, `DB_USER` e `DB_PASSWORD` isolam a aplicação do banco de dados. No deploy oficial, o `DB_HOST` apontaria para o IP da sua VM Linux.

## PI - (Internet das Coisas)
> [!NOTE]
> **Conceitos:** Contexto, Planejamento, Dashboard e Indicadores.

- **Dashboard e Indicadores:** Esta disciplina é o coração da visualização de dados do projeto. O Dashboard (junto com o Chart.js e os endpoints do backend) extrai e renderiza:
  - **A Nossa Face:** Gráfico de Rosca (Etnia).
  - **Consciência vs. Vivência:** Gráfico de Barras (Taxa de acertos).
  - **Gerações da Bancada:** Gráfico de Barras (Faixa etária).
  - **A Marcha do Movimento:** Gráfico de Linha (Crescimento de usuários).
  Tudo isso está orquestrado via `dashboardController.js`, `dashboardModel.js` e os scripts do frontend (`dashboard-admin.js`).

## Socioemocional
> [!NOTE]
> **Conceitos:** Aplicar os conceitos trabalhados em aula.

- **Aplicação no Tema do Projeto:** O tema escolhido, "Projeto Zumbi Palmeiras", focado na conscientização, reflexão sobre história e representatividade, exige empatia, responsabilidade social, e compreensão das lutas e diversidade. Essa é a aplicação pura das competências socioemocionais (comunicação assertiva da pesquisa, ética e empatia na construção de um dashboard sobre vozes de uma bancada).

    DROP DATABASE IF EXISTS zumbiPalmeiras;
    CREATE DATABASE zumbiPalmeiras;
    USE zumbiPalmeiras;

    CREATE TABLE usuario (
        idUsuario INT PRIMARY KEY AUTO_INCREMENT,
        nome VARCHAR(100) NOT NULL,
        email VARCHAR(100) UNIQUE NOT NULL,
        senha VARCHAR(255) NOT NULL,
        dataNascimento DATE,
        etnia VARCHAR(50),
        bairro VARCHAR(100),
        foto VARCHAR(500), 
        dtCriacao DATETIME DEFAULT CURRENT_TIMESTAMP,
        fkIndicador INT, 
        ativo TINYINT(1) DEFAULT 1,
        CONSTRAINT fk_usuario_indicador FOREIGN KEY (fkIndicador) REFERENCES usuario(idUsuario)
    );

    CREATE TABLE pergunta (
        idPergunta INT PRIMARY KEY AUTO_INCREMENT,
        descricao VARCHAR(255) NOT NULL,
        categoria VARCHAR(50),
        tipo VARCHAR(50) CHECK (tipo IN ('Conhecimento', 'Socioemocional')),
        gabarito INT -- 1 para Sim (Verdadeiro), 0 para Não (Falso). Nulo para Socioemocional
    );

    CREATE TABLE resposta (
        fkUsuario INT,
        fkPergunta INT,
        valorResposta INT, -- 1 para Sim, 0 para Não
        momento DATETIME DEFAULT CURRENT_TIMESTAMP, 
        PRIMARY KEY (fkUsuario, fkPergunta), 
        CONSTRAINT fk_resposta_usuario FOREIGN KEY (fkUsuario) REFERENCES usuario(idUsuario),
        CONSTRAINT fk_resposta_pergunta FOREIGN KEY (fkPergunta) REFERENCES pergunta(idPergunta)
    );


    -- 1. Inserindo Usuários
    -- Yuri (Fundador-eu)
    INSERT INTO usuario (nome, email, senha, dataNascimento, etnia, bairro, fkIndicador) 
    VALUES ('Yuri Pardinho', 'yuri@zumbipalmeiras.com', 'Amarelo,18', '2007-06-10', 'Branco', 'ZL - Guaianases', NULL);

    -- João (Indicado por Yuri - fk 1)
    INSERT INTO usuario (nome, email, senha, dataNascimento, etnia, bairro, fkIndicador) 
    VALUES ('João da Silva', 'joao@email.com', 'senha123', '1998-10-20', 'Pardo', 'ZL - Artur Alvim', 1);

    -- Maria (Indicada pelo Yuri - fk 1)
    INSERT INTO usuario (nome, email, senha, dataNascimento, etnia, bairro, fkIndicador) 
    VALUES ('Maria Rita', 'maria@email.com', 'senha123', '2001-02-10', 'Preto', 'ZO - Osasco', 1);

    -- Carlos (Chegou sem indicação)
    INSERT INTO usuario (nome, email, senha, dataNascimento, etnia, bairro, fkIndicador) 
    VALUES ('Carlos Eduardo', 'cadu@email.com', 'senha123', '1995-11-05', 'Indígena', 'ZS - Grajaú', NULL);

    -- Ana (Indicada pela Maria - fk 3)
    INSERT INTO usuario (nome, email, senha, dataNascimento, etnia, bairro, fkIndicador) 
    VALUES ('Ana Paula', 'ana@email.com', 'senha123', '1999-08-30', 'Branco', 'ZN - Santana', 3);


    -- 2. Inserindo Perguntas
    -- Perguntas de Conhecimento (Quiz)
    INSERT INTO pergunta (descricao, categoria, tipo, gabarito) VALUES 
    ('Nos anos 70 e 80, o antigo Palestra Itália recebeu a Chic Show, símbolo da música black.', 'História', 'Conhecimento', 1),
    ('O movimento Zumbi dos Palmeiras foi criado em 2023.', 'Origem', 'Conhecimento', 1),
    ('O estereótipo histórico do Palmeiras sempre enalteceu o torcedor periférico.', 'Identidade', 'Conhecimento', 0);

    -- Perguntas Socioemocionais (Pesquisa de Torcida)
    INSERT INTO pergunta (descricao, categoria, tipo, gabarito) VALUES 
    ('Você se sente representado pelas campanhas oficiais do clube?', 'Índice de Pertencimento', 'Socioemocional', NULL),
    ('Você já sofreu ou presenciou discriminação em ambientes esportivos?', 'Índice de Hostilidade', 'Socioemocional', NULL),
    ('O clube faz o suficiente para combater o racismo nas arquibancadas?', 'Aprovação Institucional', 'Socioemocional', NULL);


    -- 3. Inserindo Respostas
    -- Yuri (id 1)
    INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
    (1, 1, 1), -- Acertou Q1 (Chic Show)
    (1, 2, 1), -- Acertou Q2 (2023)
    (1, 3, 0), -- Acertou Q3 (Estereótipo Falso)
    (1, 4, 0), -- Não se sente representado (Socio)
    (1, 5, 1), -- Presenciou discriminação (Socio)
    (1, 6, 0); -- Clube não faz o suficiente (Socio)

    -- João (id 2)
    INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
    (2, 1, 1), -- Acertou Q1
    (2, 2, 0), -- Errou Q2
    (2, 3, 1), -- Errou Q3
    (2, 4, 1), -- Se sente representado
    (2, 5, 0), -- Nunca presenciou
    (2, 6, 1); -- Acha que o clube faz o suficiente

    -- Maria (id 3)
    INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
    (3, 1, 0), -- Errou Q1
    (3, 2, 1), -- Acertou Q2
    (3, 3, 0), -- Acertou Q3
    (3, 4, 0),
    (3, 5, 1),
    (3, 6, 0);

    -- Carlos (id 4)
    INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
    (4, 1, 1),
    (4, 2, 1),
    (4, 3, 0),
    (4, 4, 1),
    (4, 5, 1),
    (4, 6, 0);
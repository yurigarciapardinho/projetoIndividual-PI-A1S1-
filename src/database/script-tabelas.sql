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
        foto VARCHAR(500), -- Campo para o link da foto do perfil
        dtCriacao DATETIME DEFAULT CURRENT_TIMESTAMP,
        fkIndicador INT, 
        CONSTRAINT fk_usuario_indicador FOREIGN KEY (fkIndicador) REFERENCES usuario(idUsuario)
    );

    CREATE TABLE pergunta (
        idPergunta INT PRIMARY KEY AUTO_INCREMENT,
        descricao VARCHAR(255) NOT NULL,
        categoria VARCHAR(50) 
    );

    CREATE TABLE resposta (
        fkUsuario INT,
        fkPergunta INT,
        valorResposta INT, -- 1 para correto, 0 para incorreto
        momento DATETIME DEFAULT CURRENT_TIMESTAMP, 
        PRIMARY KEY (fkUsuario, fkPergunta), 
        CONSTRAINT fk_resposta_usuario FOREIGN KEY (fkUsuario) REFERENCES usuario(idUsuario),
        CONSTRAINT fk_resposta_pergunta FOREIGN KEY (fkPergunta) REFERENCES pergunta(idPergunta)
    );


    -- 1. Inserindo Usuários
    -- Yuri (Fundador e Adminstrador)
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


    -- 2. Inserindo Perguntas (O Quiz/Pesquisa)
    INSERT INTO pergunta (descricao, categoria) VALUES 
    ('Você se sente representado pelas campanhas oficiais do clube?', 'Sentimento'),
    ('Você já sofreu ou presenciou discriminação em ambientes esportivos?', 'Identidade'),
    ('Você sabia que o Palmeiras teve forte presença de jogadores negros em sua fundação?', 'História'),
    ('O clube faz o suficiente para combater o racismo nas arquibancadas?', 'Sentimento');


    -- 3. Inserindo Respostas (0 para Não/Incorreto, 1 para Sim/Correto)
    -- Respostas do Yuri (id 1)
    INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
    (1, 1, 0), -- Não se sente representado
    (1, 2, 1), -- Já presenciou
    (1, 3, 1), -- Sabia da história
    (1, 4, 0); -- Acha que não faz o suficiente

    -- Respostas do João (id 2)
    INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
    (2, 1, 1), -- Se sente representado
    (2, 2, 0), -- Nunca presenciou
    (2, 3, 0); -- Não sabia da história

    -- Respostas da Maria (id 3)
    INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
    (3, 1, 0),
    (3, 2, 1),
    (3, 4, 0);

    -- Respostas do Carlos (id 4)
    INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
    (4, 2, 1),
    (4, 3, 1);
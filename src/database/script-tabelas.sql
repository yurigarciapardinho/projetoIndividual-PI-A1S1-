DROP DATABASE IF EXISTS zumbiPalmeiras;
CREATE DATABASE zumbiPalmeiras;
USE zumbiPalmeiras;

CREATE TABLE etnia (
    idEtnia INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE zona (
    idZona INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE bairro (
    idBairro INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    fkZona INT NOT NULL,
    CONSTRAINT fk_bairro_zona FOREIGN KEY (fkZona) REFERENCES zona(idZona)
);

CREATE TABLE usuario (
    idUsuario INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    senha VARCHAR(255) NOT NULL,
    dataNascimento DATE,
    foto VARCHAR(500), 
    dtCriacao DATETIME DEFAULT CURRENT_TIMESTAMP,
    ativo TINYINT(1) DEFAULT 1,
    fkEtnia INT,
    fkBairro INT,
    fkIndicador INT, 
    CONSTRAINT fk_usuario_etnia FOREIGN KEY (fkEtnia) REFERENCES etnia(idEtnia),
    CONSTRAINT fk_usuario_bairro FOREIGN KEY (fkBairro) REFERENCES bairro(idBairro),
    CONSTRAINT fk_usuario_indicador FOREIGN KEY (fkIndicador) REFERENCES usuario(idUsuario)
);


CREATE TABLE questionario (
    idQuestionario INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    tipo VARCHAR(50) NOT NULL CHECK (tipo IN ('Conhecimento', 'Socioemocional'))
);

CREATE TABLE categoria (
    idCategoria INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE pergunta (
    idPergunta INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(255) NOT NULL,
    gabarito INT, -- 1/0 para Conhecimento, NULL para Socioemocional
    fkCategoria INT NOT NULL,
    fkQuestionario INT NOT NULL,
    CONSTRAINT fk_pergunta_categoria FOREIGN KEY (fkCategoria) REFERENCES categoria(idCategoria),
    CONSTRAINT fk_pergunta_questionario FOREIGN KEY (fkQuestionario) REFERENCES questionario(idQuestionario)
);

-- TABELA ASSOCIATIVA (RESPOSTAS)

CREATE TABLE resposta (
    fkUsuario INT,
    fkPergunta INT,
    valorResposta INT NOT NULL, 
    momento DATETIME DEFAULT CURRENT_TIMESTAMP, 
    PRIMARY KEY (fkUsuario, fkPergunta), 
    CONSTRAINT fk_resposta_usuario FOREIGN KEY (fkUsuario) REFERENCES usuario(idUsuario),
    CONSTRAINT fk_resposta_pergunta FOREIGN KEY (fkPergunta) REFERENCES pergunta(idPergunta)
);


-- 1. Etnias
INSERT INTO etnia (descricao) VALUES 
('Preto'), ('Pardo'), ('Branco'), ('Indígena'), ('Amarelo');

-- 2. Zonas
INSERT INTO zona (nome) VALUES 
('Zona Leste'), ('Zona Sul'), ('Zona Norte'), ('Zona Oeste'), ('Centro');

-- 3. Bairros 
-- ZL (id 1)
INSERT INTO bairro (nome, fkZona) VALUES 
('Guaianases - Lajeado', 1), ('Guaianases - Jardim São Paulo', 1), ('Guaianases - Vila Iolanda', 1),
('Itaquera', 1), ('Artur Alvim', 1), ('São Miguel Paulista', 1), ('Ermelino Matarazzo', 1);
-- ZS (id 2)
INSERT INTO bairro (nome, fkZona) VALUES 
('Grajaú', 2), ('Capão Redondo', 2), ('Campo Limpo', 2), ('Santo Amaro', 2);
-- ZN (id 3)
INSERT INTO bairro (nome, fkZona) VALUES 
('Santana', 3), ('Tucuruvi', 3), ('Vila Maria', 3), ('Brasilândia', 3);
-- ZO (id 4)
INSERT INTO bairro (nome, fkZona) VALUES 
('Lapa', 4), ('Pinheiros', 4), ('Butantã', 4), ('Osasco (Grande SP)', 4);
-- Centro (id 5)
INSERT INTO bairro (nome, fkZona) VALUES 
('Sé', 5), ('República', 5), ('Liberdade', 5), ('Santa Cecília', 5);

-- 4. Questionários
INSERT INTO questionario (titulo, tipo) VALUES 
('Quiz Didático v1', 'Conhecimento'),
('Pesquisa de Clima 2026', 'Socioemocional');

-- 5. Categorias
INSERT INTO categoria (nome) VALUES 
('História'), ('Origem'), ('Identidade'), -- 1 a 3 (Conhecimento)
('Índice de Pertencimento'), ('Índice de Hostilidade'), ('Aprovação Institucional'); -- 4 a 6 (Socio)

-- 6. Perguntas
INSERT INTO pergunta (descricao, gabarito, fkCategoria, fkQuestionario) VALUES 
('Nos anos 70 e 80, o antigo Palestra Itália recebeu a Chic Show, símbolo da música black.', 1, 1, 1),
('O movimento Zumbi dos Palmeiras foi criado em 2023.', 1, 2, 1),
('O estereótipo histórico do Palmeiras sempre enalteceu o torcedor periférico.', 0, 3, 1),
('Você se sente representado pelas campanhas oficiais do clube?', NULL, 4, 2),
('Você já sofreu ou presenciou discriminação em ambientes esportivos?', NULL, 5, 2),
('O clube faz o suficiente para combater o racismo nas arquibancadas?', NULL, 6, 2);

-- 7. Usuários
-- Yuri Pardinho (Admin - eu - id 1) - Branco(3), ZL-Lajeado(1)
INSERT INTO usuario (nome, email, senha, dataNascimento, fkEtnia, fkBairro, fkIndicador) 
VALUES ('Yuri Pardinho', 'yuri@zumbipalmeiras.com', 'Amarelo,18', '2007-06-10', 3, 1, NULL);

-- João da Silva (id 2) - Pardo(2), Artur Alvim(5), Indicado pelo Yuri(1)
INSERT INTO usuario (nome, email, senha, dataNascimento, fkEtnia, fkBairro, fkIndicador) 
VALUES ('João da Silva', 'joao@email.com', 'senha123', '1998-10-20', 2, 5, 1);

-- Maria (id 3) - Preto(1), Osasco(15), Indicada pelo Yuri(1)
INSERT INTO usuario (nome, email, senha, dataNascimento, fkEtnia, fkBairro, fkIndicador) 
VALUES ('Maria', 'maria@email.com', 'senha123', '2001-02-10', 1, 15, 1);

-- Carlos Eduardo (id 4) - Indígena(4), Grajaú(8)
INSERT INTO usuario (nome, email, senha, dataNascimento, fkEtnia, fkBairro, fkIndicador) 
VALUES ('Carlos Eduardo', 'cadu@email.com', 'senha123', '1995-11-05', 4, 8, NULL);

-- Ana Paula (id 5) - Branco(3), Santana(12), Indicada pela Maria(3)
INSERT INTO usuario (nome, email, senha, dataNascimento, fkEtnia, fkBairro, fkIndicador) 
VALUES ('Ana Paula', 'ana@email.com', 'senha123', '1999-08-30', 3, 12, 3);

-- Gabriel Ferreira (id 6) - Preto(1), Guaianases-Jd Sao Paulo(2)
INSERT INTO usuario (nome, email, senha, dataNascimento, fkEtnia, fkBairro, fkIndicador) 
VALUES ('Gabriel Ferreira', 'gabriel@email.com', 'senha123', '2003-04-15', 1, 2, NULL);

-- 8. Respostas
-- Yuri (id 1)
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
(1, 1, 1), (1, 2, 1), (1, 3, 0), -- Conhecimento (Acertei tudo)
(1, 4, 0), (1, 5, 1), (1, 6, 0); -- Socioemocional

-- João (id 2)
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
(2, 1, 1), (2, 2, 0), (2, 3, 1), 
(2, 4, 1), (2, 5, 0), (2, 6, 1); 

-- Maria (id 3)
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
(3, 1, 0), (3, 2, 1), (3, 3, 0), 
(3, 4, 0), (3, 5, 1), (3, 6, 0);

-- Carlos (id 4)
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
(4, 1, 1), (4, 2, 1), (4, 3, 0), 
(4, 4, 1), (4, 5, 1), (4, 6, 0);

-- Ana (id 5)
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta) VALUES 
(5, 1, 1), (5, 2, 0), (5, 3, 0), 
(5, 4, 1), (5, 5, 0), (5, 6, 1);
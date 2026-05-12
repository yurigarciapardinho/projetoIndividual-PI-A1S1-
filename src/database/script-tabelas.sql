CREATE DATABASE zumbiPalmeiras;
USE zumbiPalmeiras;

CREATE TABLE usuario (
    idUsuario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    senha VARCHAR(100) NOT NULL,
    dataNascimento DATE, 
    etnia VARCHAR(50) NOT NULL,
    bairro VARCHAR(100) NOT NULL, -- Corresponde ao "inputOrigem"
    fkIndicador INT,
    
    CONSTRAINT fk_usuario_indicador FOREIGN KEY (fkIndicador) REFERENCES usuario(idUsuario)
);

CREATE TABLE pergunta (
    idPergunta INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(255) NOT NULL,
    categoria VARCHAR(50) NOT NULL
);

-- 3. Tabela Associativa (N:N): resposta
CREATE TABLE resposta (
    fkUsuario INT,
    fkPergunta INT,
    valorResposta INT NOT NULL,
    momento DATETIME DEFAULT CURRENT_TIMESTAMP,
    
    PRIMARY KEY (fkUsuario, fkPergunta),
    
    CONSTRAINT fk_resposta_usuario FOREIGN KEY (fkUsuario) REFERENCES usuario(idUsuario),
    CONSTRAINT fk_resposta_pergunta FOREIGN KEY (fkPergunta) REFERENCES pergunta(idPergunta)
);
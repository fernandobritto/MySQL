-- Criando uma Tabela
CREATE TABLE clientes(
    id_cliente INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    sobrenome VARCHAR(50) NOT NULL,
    idade INT,
    endereco varchar(100),
    email varchar(50) NOT NULL,
    
-- Chave Primaria
      PRIMARY KEY (id_cliente)
);

CREATE TABLE projetos(
    id_project INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    tipo VARCHAR(155) NOT NULL,
    data_inicio DATE,
    data_final DATE
);

-- Criando uma Tabela
CREATE TABLE clientes(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    
-- Chave Primaria
	PRIMARY KEY (id)
);

CREATE TABLE projetos(
	id_project INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    data_inicio DATE,
    data_final DATE
);


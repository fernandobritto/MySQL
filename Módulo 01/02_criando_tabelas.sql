-- Criando uma Tabela
CREATE TABLE clientes(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    
-- Chave Primaria
	PRIMARY KEY (id)
);

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


CREATE TABLE ordens(
    id_orden INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    valor_orden VARCHAR(255) NOT NULL,
    id_cliente INT
);

CREATE TABLE ordens_items(
	id_item INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    item_preco DECIMAL(4,2) NOT NULL,
    item_coment VARCHAR(250)

);

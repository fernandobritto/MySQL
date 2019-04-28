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


CREATE TABLE autor(
    id_autor INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    sobrenome VARCHAR(50) NOT NULL,
    email varchar(50) NOT NULL,
    
-- Chave Primaria
      PRIMARY KEY (id_autor)
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


CREATE TABLE livros(
    id_livro INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_autor INT NOT NULL,
    title int NOT NULL,
    data_publicacao date NOT NULL,
    data_aquisicao date NOT NULL,
    livro_coment varchar(250),
    preco DECIMAL(4,2) NOT NULL	
);


CREATE TABLE livros_categoria(
    id_livrocat INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    tipo_categoria varchar(250),
    descricao varchar(500)	
);



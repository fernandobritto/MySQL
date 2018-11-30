-- Adicionar uma coluna, Remover uma coluna, Alterar o nome de uma coluna e Alterar o tipo de dados de uma coluna  
-- Adicionando uma coluna na tabela 
ALTER TABLE books ADD year_publish decimal(4,0) AFTER author;


-- Adicionado valores na tabela
INSERT INTO books (title, author, year_publish, price)
	VALUES ("Mastering MySQL", "Jackson", 1991, 7.99);
   
   
-- Alterando os dados de uma tabela 
ALTER TABLE books MODIFY title varchar(300);
ALTER TABLE books modify COLUMN cnpj varchar(14);


-- Excluir uma coluna da tabela 
ALTER TABLE books DROP year_publish;


-- Renomeando uma tabela
ALTER TABLE books rename livros;


-- Mudar o nome da coluna
ALTER TABLE books change nome author varchar(50);


-- Modificando o tipo
ALTER TABLE livros MODIFY id smallint(4) unsigned NOT NULL auto_increment;



explain books;


UPDATE livros
	SET title = 'Banco de dados para iniciantes', author = 'Michael T.'
    WHERE id = 2;
        

DELETE FROM livros WHERE title = 'Banco de dados para iniciantes';
DELETE FROM livros WHERE id = 2;


-- Remove todas as informações da tabela sem excluir a tabela 
TRUNCATE TABLE banco.tabela;


-- Excluir uma tabela e/ou um banco de dados
DROP TABLE livros;

show tables;

DROP DATABASE websolutions;

show databases;

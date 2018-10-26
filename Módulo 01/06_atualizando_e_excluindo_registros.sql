
UPDATE livros
	SET title = 'Banco de dados para iniciantes', author = 'Michael T.'
    WHERE id = 2;
        

delete from livros where title = 'Banco de dados para iniciantes';
delete from livros where id = 2;


-- Remove todas as informações da tabela sem excluir a tabela 
TRUNCATE TABLE banco.tabel;


-- Excluir uma tabela e/ou um banco de dados
DROP TABLE livros;

show tables;

DROP DATABASE infoenter;

show databases;

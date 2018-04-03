
UPDATE livros
	set title = 'Banco de dados para iniciantes', author = 'Michael T.'
    where id = 2;
    
    

delete from livros where title = 'Banco de dados para iniciantes';
delete from livros where id = 2;



-- Excluir uma tabela e/ou um banco de dados
DROP TABLE livros;

show tables;

DROP DATABASE infoenter;

show databases;
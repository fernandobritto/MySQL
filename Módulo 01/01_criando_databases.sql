-- Criando um Banco de Dados
CREATE DATABASE lojadelivros;


-- Mostrando todos os bancos de dados que há no SGBD
SHOW DATABASES;


-- Criando um usuário no MySQL
CREATE USER admin@'localhost' IDENTIFIED BY 'Mudar123';

-- Criando um usuário para o banco Loja de Livros
CREATE USER 'admin'@'lojadelivros' IDENTIFIED BY 'admin';


-- Concedendo permissões para um usuário no MySQL
GRANT ALL ON *.* TO root@'localhost' WITH GRANT OPTION;
GRANT ALL ON *.* TO 'admin'@'lojadelivros' WITH GRANT OPTION;


-- Revogando permissões para um usuário no MySQL



-- Alterando a senha de um usuário no MySQL
UPDATE mysql.user SET Password=MD5('abc123') WHERE user = 'admin' AND host = 'lojadelivros';


-- Excluindo um usuário do MySQL
DROP USER 'admin'@'lojadelivros';


-- Mostra uma lista de contas de usuários do MySQL
SELECT * FROM mysql.user;
SELECT User,Host FROM mysql.user;

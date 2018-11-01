-- Criando um Banco de Dados
CREATE DATABASE infoenter;


-- Mostrando todos os bancos de dados que há no SGBD
SHOW DATABASES;


-- Criando um usuário no MySQL
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'Mudar123';


-- Concedendo permissões para um usuário no MySQL
GRANT ALL PRIVILEGES ON infoenter.* TO 'admin'@'localhost';


-- Revogando permissões para um usuário no MySQL
REVOKE SELECT, DROP ON infoenter.* FROM 'admin'@'localhost';


-- Alterando a senha de um usuário no MySQL
UPDATE mysql.user SET Password=MD5('mudarABC') WHERE user = 'admin';


-- Mostra uma lista de contas de usuários do MySQL
SELECT * FROM mysql.user;

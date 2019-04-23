-- Adicionando dados na Tabela
-- Execute a instrução a seguir para inserir informações na tabela clientes

INSERT INTO clientes (nome, sobrenome, idade, endereco, email)  
	VALUES 	('Abraham', 'Lincoln', 16, 'Blumenau - Santa Catarina', 'al_Kentucky@outlook.com'),
		('Donald', 'Trump', 45, 'Santos - São Paulo', 'gui.trump20@outlook.com'),
		('Mike', 'Pence', 45, 'Lorena - São Paulo', 'pence2019@gmail.com'),
		('Calvin', 'Coolidge', 30, 'Guarulhos - São Paulo', 'calvin_coolidge@gmail.com'),
		('Lyndon', 'Johnson', 36, 'Florianopolis - Santa Catarina', 'lylyonb_john@outlook.com.br'),			
		('Richard', 'Nixon', 37, 'Rio de Janeiro - Rio de Janeiro', 'ninixon171@outlook.com'),			
		('Spiro', 'Agnew', 37, 'Rio de Janeiro - Rio de Janeiro', 'spiro_agnew@yahoo.com'),
		('Charles', 'Dawes', 30, 'Guarulhos - São Paulo', 'charlinho_g_dawes@gmail.com'); 



-- Busca basica
-- Verificar as informações da tabela 
SELECT * FROM clientes;


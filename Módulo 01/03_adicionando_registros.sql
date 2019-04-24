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
		('Grover', 'Cleveland', 22, 'Salvador - Bahia', 'grover.cleveland@gmail.com'),			
		('Theodore', 'Roosevelt', 26, 'Santos - São Paulo', 'theo_roosevelt@yahoo.com'),			
		('Franklin', 'Roosevelt', 32, 'Santos - São Paulo', 'frankroosevelt@gmail.com'),			
		('John', 'Kennedy', 35, 'Curitiba - Parana', 'Johnf_kennedy@outlook.com'),		
		('Ronald', 'Reagan', 40, 'Aracaju - Sergipe', 'ronald_reagan@gmail.com'),			
		('Warren', 'Harding', 29, 'Palmas - Tocantins', 'warren_g_harding@gmail.com'),
		('Calvin', 'Coolidge', 29, 'Palmas - Tocantins', 'calvin_cool@gmail.com'),
		('Charles', 'Dawes', 30, 'Guarulhos - São Paulo', 'charlinho_g_dawes@gmail.com'); 



-- Busca basica
-- Verificar as informações da tabela 
SELECT * FROM clientes;


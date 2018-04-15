insert into consumers (consumer_id, first_name, last_name, gender, age, city, email)  
	values (1,'Jackson', 'Lima', 'Masculino', 26, 'Blumenau', 'jackson.lima91@outlook.com'),
    (2, 'Guilherme', 'Pompermayer', 'Masculino', 31, 'Bento Gonçalves', 'gui.pomper@outlook.com'),
    (3, 'Wesley', 'Williams', 'Masculino', 32, 'São Paulo', 'wesley@gmail.com');   


insert into orders (consumer_id, order_id, order_value)
	values (1, 1, 'Interesse em Viagem da Terra e outros livros'),
    (2, 2, 'Interesse em Geração de Valor'),  
    (3, 3, 'Interesse em A venda desafiadora');   


insert into books_category (bookcategory_id, category_type, description)  
	values (1,'Ficção científica', 'Interesse em Viagem da Terra e outros livros'),    
    (2, 'Motivacional', 'Interesse em Geração de Valor'),  
    (3, 'Vendas', 'Interesse em A venda desafiadora');   


insert into author (author_id, first_name, Last_name, gender, date_of_birth, email) 
	values (1, 'Machado', 'De Assis', 'Masculino', '1945-11-20', 'machado@gmail.com'), 
	(2, 'Steven','Spielbierg', 'Masculino', '1975-10-11', 'spielberg@gmail.com'),         
	(3, 'Flavio', 'Augusto', 'Masculino', '1973-12-6', 'flavio@gmail.com');   


insert into books (book_id, bookcategory_id, author_id, title, date_publish, date_acquisition, book_comments, price) 
	values (1, 1, 1, 'Viagem ao Centro da terra','1990-8-15', '1998-10-15','Livro de Ficção científica', '10.50'),   
    (2, 2, 2, 'Geração de valor', '1998-10-15','1998-10-15','Livro de Ficção científica', '28.50'),
	(3, 3, 3,'A venda desafiador','2002-10-15','2002-10-15','Livro de Ficção científica', '19.50');   


insert into order_items (item_id, order_id, book_id, item_price, item_comment)
	values (1, 1, 1, '10.50', 'Livro para material escolar'),  
    (2, 2, 2, '28.50', 'Livro motivacional'), 
    (3, 3, 3, '10.50', 'Livro de negócios'); 
    
    
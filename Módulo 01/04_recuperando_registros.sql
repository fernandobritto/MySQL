-- Recuperando registros de uma tabela
SELECT * FROM books;

SELECT * FROM books WHERE author = "Beaulieu";

select id,title from books where author = "Beaulieu";

select id,title from books where price < 50 AND price > 5;

select * from books where title like 'MySQL%';

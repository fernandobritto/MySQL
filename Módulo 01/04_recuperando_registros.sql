-- Recuperando registros de uma tabela
SELECT * FROM books;

SELECT * FROM books WHERE author = "Fernando Britto";

SELECT id,title FROM books WHERE author = "Fernando Britto";

SELECT id,title FROM books WHERE price < 50 AND price > 5;

SELECT * FROM books WHERE title LIKE 'MySQL%';

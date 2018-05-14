-- Operador UNION

select first_name from author
UNION 
select title from books;

-- Atrás todos os dados até os duplicados
select first_name from author
UNION ALL
select title from books;



select first_name, last_name, title, date_publish from books
INNER JOIN author ON books.author_id = author.author_id
UNION 
select title, date_publish, category_type, description from books
INNER JOIN books_category ON books_category.bookcategory_id = books.bookcategory_id;


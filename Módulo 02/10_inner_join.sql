-- INNER JOIN

select first_name, last_name, title, date_publish from books
INNER JOIN author ON books.author_id = author.author_id;


select first_name, last_name, title, date_publish, category_type from ((books
INNER JOIN author ON books.author_id = author.author_id)
INNER JOIN books_category ON books.bookcategory_id = books_category.bookcategory_id)

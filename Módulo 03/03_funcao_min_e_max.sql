
-- Minimo
select MIN(price) from books;

-- Maximo
select MAX(price) from books;



select title, price from books where price = (select MAX(price) from books);

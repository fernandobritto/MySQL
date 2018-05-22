-- Iniciando com Expressões Regulares
select title from books where title regexp '^[Ge]';

-- Negação
select title from books where title regexp '^[^Vi]';



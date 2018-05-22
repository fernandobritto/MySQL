-- Trabalhando com a clausula HAVING

select count(author_id), country 
from author 
group by country
having count(author_id) > 2
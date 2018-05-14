ALTER TABLE author ADD country varchar(255);
select * from author;
update author set country = 'EUA' where author_id = 2;



-- GROUP BY
select count(author_id), country from author GROUP BY country;


select count(author_id), country from author GROUP BY country ORDER BY count(author_id) DESC;

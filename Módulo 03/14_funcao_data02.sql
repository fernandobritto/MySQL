
-- Retorna a diferença entre duas datas
select datediff('2018-05-21','1991-08-20');

select timediff('13:15:25', '19:37:15');

-- Formatar a data
select date_format('2018-5-21', '%Y');


-- subtrai a data
select date_sub("2018-05-21", interval 10 day);

-- retorna o dia da semana
select dayname("2018-05-20");


select dayofmonth("2018-05-20");
select dayofweek("2018-05-20");
select dayofyear("2018-05-20");

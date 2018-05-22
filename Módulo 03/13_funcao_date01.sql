
select CURRENT_TIME ();

select CURRENT_DATE ();

select CURRENT_TIMESTAMP ();

-- Adicionar data
select adddate("2017-12-5", interval 10 day);
select adddate("2017-12-5", 10 );
-- ****

-- Adicionar hora
select addtime("2017-12-5 10:20:30", "2:10" );
select addtime("2017-12-5", 10 );
-- ****

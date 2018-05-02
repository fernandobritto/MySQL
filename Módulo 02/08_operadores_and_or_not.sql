-- Operadores AND OR NOT

select * from consumers where last_name ='Lima' AND email = 'jackson.lima91@outlook.com';


select * from consumers where last_name ='Lima' OR email = 'jackson.lima91@outlook.com';


select * from consumers where NOT city = 'Blumenau';

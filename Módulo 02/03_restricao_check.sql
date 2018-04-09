create table consumers
(
	consumers_id int unsigned NOT NULL auto_increment,
    first_name varchar(255) NOT NULL,
    last_name varchar(255) NOT NULL,
    gender char(10) NOT NULL,
    age int,
    city varchar(255),
    email varchar(255) NOT NULL,
    UNIQUE (consumers_id, email),
    
    CONSTRAINT Age_Person
    
    -- Usada para limitar o intervalo de valores que iram em uma coluna
    CHECK(age >= 18 AND city = 'Santos')
    	
);
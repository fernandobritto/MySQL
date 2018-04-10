-- Restrição usada para fornecer valor padrão a coluna

create table consumers
(
	consumers_id int unsigned NOT NULL auto_increment,
    first_name varchar(255) NOT NULL,
    last_name varchar(255) NOT NULL,
    gender char(10) NOT NULL,
    age int NOT NULL,
    
    -- Preenchimento automático da cada do cadastro 
    date_consumer timestamp NOT NULL DEFAULT NOW(),
    
    city varchar(255) DEFAULT 'São Paulo',
    
    email varchar(255) NOT NULL,
    UNIQUE (consumers_id, email),
    
    CONSTRAINT Age_Person
    CHECK(age >= 18)
    	
);

-- Remover o valor Padrão
ALTER TABLE consumers ALTER city DROP DEFAULT;

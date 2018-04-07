create table books
(
	id int unsigned NOT NULL auto_increment,
    title varchar(255) NOT NULL,
    data_publish date,
    date_acquisition date,
    book_comments varchar(255),
    price decimal(10,2) NOT NULL,
    author_id int unsigned NOT NULL,    
    
	primary key (id),
    
    -- CHAVE ESTRANGEIRA
    foreign key (author_id) references author(author_id)

);

create table author
(
	author_id int unsigned NOT NULL auto_increment,
    first_name varchar(255) NOT NULL,
    last_name varchar(255) NOT NULL,
    gender char(10) NOT NULL,
    date_of_birth date NOT NULL,
    email varchar(255) NOT NULL,
    primary key (author_id),
    
    -- Campo exclusivo
    UNIQUE (email)  
    	
);





--  ********************************************* --



ALTER TABLE books ADD foreign key (author_id) references author (author_id);
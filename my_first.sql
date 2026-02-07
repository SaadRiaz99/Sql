create database first_use;

use first_use ;

create table users (
id int auto_increment primary key , 
name varchar(100) not null , 
email varchar(100) unique not null , 
date_of_birth date  , 
created_at timestamp DEFAULT CURRENT_TIMESTAMP
);
select * from programmers;
rename table users to programmers
alter table programmers add column is_active boolean default true ; 

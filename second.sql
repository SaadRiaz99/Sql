create database user;

use user;

create table user(
id int auto_increment primary key,
name varchar(100) not null,
email varchar(100) unique not null ,
date_of_birth date ,
 created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

 
-- alter table user add column is_active boolean default true
alter table user add column gender enum ('male' , 'female' , 'other')

-- VALUES (2,'saadbinriaz', 'malik.saad@gmail.com', '2007-02-24');
-- insert into user (id , name , email , date_of_birth)
INSERT INTO user (name, email, date_of_birth, gender)
VALUES ('talhabinriaz', 'malik.talha@gmail.com', '2016-12-08', 'male');

select * from user
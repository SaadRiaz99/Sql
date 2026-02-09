create database if not exists startersql;
use startersql;

-- CREATE DATABASE IF NOT EXISTS startersql;
-- USE startersql;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
    salary DECIMAL(10, 2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
select * from users
-- insert into users (name , email , gender , date_of_birth , salary) Values
-- ('Saad Bin Riaz', 'saad.riaz@gmail.com', 'male', '2007-02-24', 10000),
-- ('Umar Bin Riaz', 'umar.riaz@gmail.com', 'male', '2009-08-24', 20000),
-- ('Talha Bin Riaz', 'talha.riaz@gmail.com', 'male', '2016-08-16', 30000);
use startersql;
select * from users where date_of_birth<'2010-01-01';
select * from users where id <=10
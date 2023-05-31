#Write an SQL query to retrieve the names of all employees whose names start with the letter 'A'.

create database if not exists employees;
use employees;
create table if not exists employees1(id int,name varchar(35),salary int);
insert into employees1 values(21,"ammu",1000),(22,"babu",2000),(23,"arha",3000),(24,"sss",4000),(25,"aaa",5000);
SELECT name
FROM employees1
WHERE name LIKE 'a%';
select *from employees1;

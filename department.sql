#Write an SQL query to retrieve the names of all employees who belong to the "Sales" department.

create database if not exists department;
use department;
create table if not exists department1(id int,post varchar(33),salary int);
insert into department1 values(11,"sales",15000),(12,"manager",20000),(13,"salesgirl",2200),(14,"salesmanager",30000),(15,"asstmanager",33000),(16,"sales",3333);
select post
from department1
where post like 'sales';
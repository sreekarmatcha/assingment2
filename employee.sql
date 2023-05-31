#What is the purpose of the AVG() function in SQL? Provide an example query that demonstrates its usage.

create database if not exists employee;
use employee;
create table employee1(id int,name varchar(33), salary int);
insert into employee1 values(61,"ravi",10000),(62,"ram",15000),(63,"revi",20000);
select avg(salary) from employee1;
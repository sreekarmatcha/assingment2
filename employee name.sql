#What is the purpose of the LIKE operator in SQL? Provide an example query that demonstrates its usage.

create database if not exists employee_name;
use employee_name;
create table if not exists brandstore(id int,product varchar(30),price int);
insert into brandstore values(1,"apple",2000),(2,"applemacbook",20000),(3,"samsung",4000),(4,"appleairpods",2500);
select product from brandstore where product like "apple%";
select *from brandstore;

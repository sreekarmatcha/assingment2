#Write an SQL query to retrieve the names of all customers who have placed at least three orders.

create database if not exists amazon;
use amazon;
create table if not exists amazon11(customer_id int,customer_name varchar(34),ordered_placed int);
insert into amazon11 values(561,"roshini",5),(562,"amrutha",6),(563,"geetha",1);
select ordered_placed,customer_name
from amazon11
where ordered_placed >=3;
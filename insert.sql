-- inserting into columns 

use testdb;
create table customers(id int,name varchar(50),age int,address varchar(100),salary int);
insert into customers(id,name,age,address,salary)VALUES(1,'Dan',18,'401 s',10);
insert into customers values(7,'muffy',24,'indore',100);
insert into customers(id,name)values(2,'luke');
select * from customers; 


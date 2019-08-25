-- aggregate functions 
-- retrieves a single value after performing a calculation on a set of values 

-- count 
use testdb;
select count(tickets)from city;

-- max 
select max(tickets) from city;

-- min 
select min(tickets) from city;


-- avg 
select avg(tickets) from city;

-- sum 
select sum(tickets) from city;


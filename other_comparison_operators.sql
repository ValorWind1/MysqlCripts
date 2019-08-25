-- comparison operators 

-- between and to a pair and onditions , no performance benefits, used logical simplicity
use testdb;
select tickets from city where tickets between 1000 and 5000;

-- in : test the values in a list. in condition is known as memembership condition

select name from city where name in ('London');

-- like used to perform wildcard searches of valid searche string values. 

select name from city where name like 'l%';

-- is null / not null 
select name,climate,tickets from city where name is not null ;
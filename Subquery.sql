-- subquery : a query within another query 


-- 1st  query , figuring out the avg 
use testdb; 
select avg(tickets) from city; -- this query 

-- 2nd query , list all items greater than 

select name, tickets from city where tickets > (
select avg(tickets) from city -- 1st subquery that we copied , inside the second
) order by tickets desc ;


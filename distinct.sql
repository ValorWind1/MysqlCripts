-- distinct  with select eliminates all duplicates records and fething onlu unique records
-- distinct keyword should be used immmidiatley after select keyword 
-- distinct can be used with multiple columns it affects all columns selected 

use testdb;
select distinct climate from city;

-- multiple columns. 
-- select distinct climate,tickets from city;


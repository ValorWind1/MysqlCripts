-- order by asc : asending order(default)
-- dsc : descending order 
use testdb;
select tickets from city order by tickets asc;

-- syntax
FROM table_name
[WHERE condition]
[ORDER BY column1, column2, .. columnN] [ASC | DESC];
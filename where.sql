-- where restrict rows returned 
-- where restricts query to rows that meets condition. 
-- where consists of 3 elements : column name , comparison condition , column name/constants/list values.

use testdb ; 
select tickets from city where tickets < 5000;

-- select multiple 
select climate from city where climate = "that's hot";
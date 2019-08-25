-- group by : divide the rows in tables into groups 
-- 
use testdb;
select languague from city group by languague;


-- syntax 
SELECT column1, column2 FROM table_name
WHERE [ conditions ]
GROUP BY column1, column2 ORDER BY column1, column2
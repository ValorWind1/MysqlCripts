-- update modifies existing records in a table 
-- using where clause with update query to update the selected rows,
-- otherwise all rows will be affedcted 
use testdb;
update city set climate = "that's hot"; -- all rows
-- update city set climate = "that's hot" where id = 1 ; (selected rows)
select * from city;
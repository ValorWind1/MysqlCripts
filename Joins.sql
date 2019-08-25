-- join is used to combine rows from two or more tables , based on a common field
-- between them 
-- join helps writing a single query to fetch data from mnultiple tables (generate business reports ? ) 

/*
types : inner join , outer join 
		- left outer join , right outer join 
*/

-- inner join : select all rows from both tables as long as there is a MATCH BETWEEN both COLUMNS.
use testdb;
select languague from city inner join city1 on languague=languague1;

-- outer join : : returns all rows from left table , with the matching rows in the right table,
-- result null when if there's no match 

select languague from city left join city1 on languague=languague1;

-- right outer join : returns all rows from right table, with matching rows in left 
-- result null if there's no match 

select languague from city right join city1 on languague=languague1;



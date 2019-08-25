-- views : data object which does not contain any data . 
-- contents of views are the resultant of base table. they operate just like a table
-- but they dont contain any data on their own . 
-- The difference between a view and a table is that views are definitions built on top of other tables (or views).

/*
Associated by deafult with deafult db 



*/
use testdb;
create view testdbview as select * from city;

-- alter view : changes the defenition of an existing view. 
describe testdbview;
alter view testdbview as select  tickets from city; 
describe testdbview;
-- syntax for all columns 
/*
DESCRIBE sampleView1;
 
ALTER VIEW sampleView1 AS select * from emp;
DESCRIBE sampleView1;
*/

-- drop view : used to remove one or more views . must have drop privilege for each view.

describe testdb;
drop view testdb;
describe testdb;


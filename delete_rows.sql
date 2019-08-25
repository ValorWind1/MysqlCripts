-- delete , is used to delete existing records from a table 
-- u can use the Where clause with a delete to delete selected rows
-- otherwise all records will be deleted .

use testdb;
delete from table_name -- all rows 
delete from table_name where id=1; -- selected rows
where(condition);
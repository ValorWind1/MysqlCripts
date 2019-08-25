-- alter used to add , delete , or modify columns in existing tables

-- add table 
use testdb;
alter table city add climate char;
describe city;

-- modifies columns  table 
alter table city modify column climate varchar(50);
describe city;

-- deletes columns

alter table table_name
drop Column column_name;

-- adding constraints 
alter table city add unique(name);
alter table city add primary key (name);



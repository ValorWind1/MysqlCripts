use testdb;

#drop table pet;
drop table pet;

#set session
set session autocommit = 0 ;


#create table 

create table pet ( pet_id int, pet_type varchar(100));

-- commit example --- 

# insert
savepoint before_insert;
insert into pet values (1,'dog');
insert into pet values (2,'cat');




#select all 
select * from pet; -- 2 records display (rows, tuples) 




#delete
savepoint before_delete;
delete from pet where pet_id = 1;



#Select all 
select * from pet; -- 1 records displayed 


# update 
savepoint before_update;
update pet set pet_type = 'fish' where pet_id = 2 ; 


#select all 
select * from pet;
#rollback to beginning
rollback;
select * from pet;

#rollback before update 
rollback to before_update;
select * from pet ; 

# rollback to delete
rollback to before_delete;
select * from pet; 

#rollback before insert 
rollback before_insert;
select * from pet; 


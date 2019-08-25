# Create a user 
create user 'testuser' identified by '123';

#Drop a user 
-- drop user 'testuser';

# Grant access toa ll databases syntax 
#Grant all on database. * to 'testuser';

#grant access to all databases to user
grant all on *.* to 'testuser';

#grant access to sakila database only
-- grant all on sakila.* to 'testuser';
grant select on sakila.* to 'testuser';

#revoke access to all databases
#will run,even if says it's error
revoke all on *.* from 'testuser';

#show grants for current user
show grants for current_user();

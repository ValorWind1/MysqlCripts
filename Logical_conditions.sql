-- logical conditions

-- and 
use testdb;
select tickets,languague from city where (tickets>1000 and languague='English');

-- or 
select tickets,languague from city where (tickets>1000 or languague='English');

-- not 
select tickets,languague from city where not languague='Enlgish';

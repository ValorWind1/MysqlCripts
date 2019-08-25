-- having : enables us to specify condition that filter which group results apperar 
-- in the results . 
use testdb;
select tickets,name from city group by tickets,name having tickets >1000;
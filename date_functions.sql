-- date functions

-- adddate 
use testdb;
select adddate("1900-04-15",5);
-- syntax SELECT ename,hiredate,ADDDATE(hiredate,10) FROM emp;


-- last_day 
select last_day("2018-04-13");
-- syntax SELECT ename,hiredate,LAST_DAY(hiredate) FROM emp;

-- current_date 
select current_date();

-- extract 
SELECT EXTRACT(MONTH FROM '2018-12-04');
SELECT EXTRACT(HOUR_SECOND FROM '2008-05-15 15:53:20'); 
SELECT EXTRACT(YEAR_MONTH FROM '2008-05-15 15:53:20');





-- string functions : for string manipulation 

-- ascii 
use testdb;
select ascii('London') from city;
-- syntax SELECT ename,ASCII(ename) FROM emp;

-- concat 
select concat('Dubai','London') from dual;
-- syntax SELECT ename,job,CONCAT(ename,job) FROM emp;


-- length 
select length('London') from dual;
-- syntax SELECT ename,LENGTH(ename) FROM emp;

-- upper
select upper ('Paris') from city;
-- syntax SELECT ename, UPPER(ename) FROM emp;

-- substr 
select substr('MYSQL',3,3);
-- syntax SELECT ename,SUBSTR(ename,3,3) FROM emp;






 




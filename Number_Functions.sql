-- number functions : used primarily for numeric manipulation and
-- mathematical calculations 

-- ceil 
use testdb;
select ceil(10.0003);
-- syntax SELECT ename,sal/0.3,CEIL(sal/0.3) FROM emp;

-- floor 
select floor(10.999);
-- syntax SELECT ename,sal/0.3,FLOOR(sal/0.3) FROM emp;

-- pow 
select pow (4,3);
-- syntax SELECT ename,sal,deptno,POW(sal,deptno) FROM emp;

-- greatest 
select greatest(10,20,30,40,50,60);
-- syntax SELECT ename,empno,sal,GREATEST(sal,D) FROM emp;





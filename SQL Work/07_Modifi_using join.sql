use employee;

select * from emp;
select * from dept;

/* Update using joins */

/* Update age = age + 10 to person whose department location is Hydrabad */ 

update emp
set e_age = e_age+10
from emp
join dept
on emp.e_dept = dept.d_dept
where d_location ='Hydrabad'

select * from emp;

/*	Delete using Join */

/*  Delete record from emp whose location is nagpur */

delete emp 
from emp
join dept
on emp.e_dept = dept.d_dept
where d_location ='Nagpur'

select * from emp;
/*
				$ Case statement $

			- IT is help in multi way decision making
			- It is similar to if else condition in programming 

			- Syntax :
				select
				case
					when cond1 then result1
					when cond2 then result2
					.
					.
					else result
				end


	Take a simple example check 
		10>20 if it is true then return '10 is greater than 20',
		10<20 if it is true then return '10 is less tham 20',
		else 'both are equal'.

*/

select 
case
	when 10 > 20 then '10 is greater than 20'
	when 10 < 20 then '10 is less tham 20'
	else 'both are equal'
end

/* 
Now,
	Use a e_salary column from emp table which in present at employee database 
	then create new column grade column and fill value based on bellow condition
		when e_salary is less than 70000 then return 'C'
		when e_salary is between 70000 to 100000 return 'B'
		else return 'A'
*/
 use employee;
 /* use case statements*/
select * , grade=
case
	when e_salary<70000 then 'C'
	when e_salary between 70000 and 100000 then 'B'
	else 'A'
end
from emp

select * from emp;

/* use emplpyee database */
use employee;

										/* Performing Joins : */

/* 

		Syntax : 

			select column_names
			from table1
			join type table2
			on table.column_X = table.column_Y



	- Inner join : 

 	return all comman records with respect to given conditions
*/

select emp.e_name,emp.e_dept,dept.d_dept,d_location
from emp
Inner join dept 
on emp.e_dept = dept.d_dept;


/* Left Join :
	
	it return all record in left table and matched record in right table

*/

select emp.e_name,emp.e_dept, dept.d_dept,dept.d_location
from emp
left join dept 
on emp.e_dept =dept.d_dept;	


/* Right join 
		It return all record in right table and matched record in left table
*/

select emp.e_name,emp.e_dept,dept.d_dept,dept.d_location
from emp
right join dept
on emp.e_dept =dept.d_dept



/* Full join :
	It return all the record in both the tables 
*/
select emp.e_name,emp.e_dept , dept.d_dept,dept.d_location
from emp
full join dept
on emp.e_dept = dept.d_dept;
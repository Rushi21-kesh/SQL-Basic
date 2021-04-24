/* Use emp table from employee database */
use employee;

/* 
	# Alter Table :
		
		- It is use to add, delete and modify column in table
		- Syntax :
			Add column :
				alter table table_name 
				add column_name datatype ;
			
			Delete Column :
				alter table table_name
				drop column column_name;
*/

/* Create a DOB column and add it in emp table */
alter table emp
add DOB date;

select * from emp;

/* Drop BOD column */
alter table emp
drop column DOB;

select * from emp;
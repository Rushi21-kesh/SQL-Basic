/* use employee database */
use employee;

/* 
	# Create View :

		- It is a virtual table which are use to limit the imformation that you display.
		- It is a result of sql statements having label with it

		- syntax:
				
					create view view_name as
					select column_name from table_name
					where condition ;

Create a view of female candidates and give name as female_emp
*/

create view female_emp as
select * from emp
where e_gender='female';

/* show view*/
select * from female_emp;


/* Drop view */
drop view female_emp;
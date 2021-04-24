/*		
		# Store Procedure
		
				It helps the code to resued over and over again.

		1) Without parameter
						
				syntax :

					create procedure proc_name
					as
					select columns_name from table_name
					go;

				Call :

					EXEC proc_name;

		2) With parameter

				Syntax:
					create procedure proc_name(@para1 datatype1,@para2 datatype2,...)
					as
					select columns_ from table_name
					where condition
					go;

				Call :
					EXEC proc_name @para1,@para2,...;


*/
use employee;

/* Without parameter*/

create procedure emp_age
as
select e_age from emp
go;


/*call procedure*/
exec emp_age;


/* Using parameter */
create procedure emp_gender @gender varchar(20)
as
select * from emp
where e_gender=@gender
go


/* call precedure*/
exec emp_gender @gender ='male'

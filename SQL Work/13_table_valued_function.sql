/*				# User Define function #

		There are two types of user define functions :

			1) scalar valued function
			
			2) table valued function :
				
				- It is return a table
				
				- Syntax :
				
						create function func_name(@para1 datatype,@para2 datatype,....)
						returns table
						as
						return (
								select column_name from table_name
								where condition ; 
				
				- function call :

						select * from dbo.func_name(@para1,@para2,..)

Create a function that fetch a male candidates record from emp table

*/

/* use emp table from employee database*/
use employee;

/* Create a function */
create function male_record(@gender varchar(20))
returns table
as
return (select * from emp where e_gender = @gender);

/* Call function*/
select * from dbo.male_record('male');



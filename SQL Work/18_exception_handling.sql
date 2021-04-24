
/*			# Exception Handling #

	Exception is a error occured while execution of program and way to handle such error is 
	called as exceptional handling.

	Syntax :
		
		begin try
			sql statement
		end try
		begin catch
			sql statement
		end catch
*/

/* declare 2 variable of int type */
declare @var1 int
declare @var2 int

/* try block */
begin try
	set @var1=8;
	set @var2=@var1/0
end try
/* catch block*/
begin catch
	print error_message()
end catch




/* Apply Exception Handling on fields in emp table*/

use employee;
begin try
	select e_age + e_gender from emp
end try
begin catch
	print 'cannot add str value with int value'
end catch
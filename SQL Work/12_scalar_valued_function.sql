/*				# User Define function #

		There are two types of user define functions :

	 
	 1) Scalar Valued Function :
		
			- It only return scalar value such as int, varchar , date, etc.

			- Syntax :

					create function fun_name(@para1 datatype, @para2 datatype,...)
					returns datatype
					as
					begin
						(
							function body
						)
					return value
					end

			- Call function :
					
					select dbo.fun_name(@para1,@para2,...)

#create a function which is able to add two int number

*/

create function add_int(@num1 int,@num2 int)
returns int
as 
begin
return @num1 + @num2
end

/* Call function */
select dbo.add_int(10,20)

/* Drop function */
drop function add_int;
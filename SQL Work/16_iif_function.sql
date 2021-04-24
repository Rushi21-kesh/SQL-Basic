/* 
				#	IIF()	#

			- iif function is work same as case statement
			- it take boolean expresiion for evaluation and and return base on result is true or false
			
			- Syntax :
			
					IIF(boolean exp,True_value,Flase_value)

 check a age of emp if age is greater than 25 add 'Exp Per' and if age is less than 25 add 'fresh grad' in 
 new column Experience,

*/
select *,iif(e_age>25,'Exp Per','Fresh Grad')
as Experience
from emp

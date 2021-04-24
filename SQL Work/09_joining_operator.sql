/* Perform joining operator on student_details table in employee database */

use employee;

/* Union :	

		Return all unique records without duplication 
*/

select * from student_details_1
union
select * from student_details_2



/* Union all :	

		Return all unique records with duplication 
*/

select * from student_details_1
union all
select * from student_details_2


/* except :	

		Return all unique records in table 1  
*/

select * from student_details_1
except
select * from student_details_2

/* intersect :	

		Return all comman records in table 1 and table 2 
*/

select * from student_details_1
intersect
select * from student_details_2
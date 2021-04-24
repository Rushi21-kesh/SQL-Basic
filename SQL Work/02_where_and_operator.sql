/* use emp table from employee database */
use employee;

/* Find distint values in e_dept field */
select distinct e_dept from emp; 

/* Find the name and salary of a person who is working as a staf */
select e_name,e_salary from emp where e_dept='staf';

/* Apply where condition with operators : 
	AND = execute when both condition are true
	OR = execute when one condition is true 
	NOT = it inverse the condition
	*/


/* find the record where gender is male and dept is staf */
select * from emp where e_gender='male' and e_dept='Staf';

/* find the records where age is greater than 25 or salary is less than 90000 */
select * from emp where e_age>25 or e_salary<90000;

/* find the records whose gender is not a male */
select * from emp where Not e_gender='male';

/* Like and Between operator :

	Like : extract record where particular pattern is present 
			% = 0,1,multi character,
			_ = single character
	Between : USed to fetch the values between range */

/* Fetch a records where name is start with "R" */
select * from emp where e_name like 'r%';

/* Fetch a records where gender is end with "ale" */
select * from emp where e_gender like '%ale';



/* Fetch a records where age is between 25 to 30 */
select * from emp where e_age between 25 and 30;

/* Fetch a name, salary and dept from records where salary of employee is between 90000 to 100000 */
select e_name,e_salary,e_dept from emp where e_salary between 90000 and 100000;

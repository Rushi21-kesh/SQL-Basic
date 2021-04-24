/* use emp table from employee database */
use employee;

/* Aggregate function : 
	Below are some aggregate functions : 
		min() : return minimun value in field
		max() : return maximun value in field
		avg() : return average of numerical field
		count() : return count of each unique record in field
		sum() : return sum of values in field
	*/

/* find minimun salary in field */
select min(e_salary) from emp;

/* find age of oldest person in record */
select max(e_age) from emp;

/* Calculate the average of age fiels*/
select AVG(e_age) from emp;

/* calculate the Sum of salary field */
select sum(e_salary) from emp;

/* total count of record in e_dept*/
select COUNT(e_dept) from emp;

/* find the count of support person in dept*/
select COUNT(*) from emp where e_dept='support'

/*	String Functions	:

		LTRIM() : remove blank space on left side of string
		lower() : convert each character to lower case
		upper(): convert each character to upper case
		reverse() : reverse all character in string

*/

select ltrim('		This Is SQL')

select LOWER('THIS IS SQL')

select UPPER('this is sql')

select REVERSE('This Is SQL')

/* apply all at once and give a column name */

select ltrim('		This Is SQL') as 'ltrim' , 
	LOWER('THIS IS SQL') as 'lower',
	UPPER('this is sql') as 'upper' ,
	REVERSE('This Is SQL') as 'reverse' ;
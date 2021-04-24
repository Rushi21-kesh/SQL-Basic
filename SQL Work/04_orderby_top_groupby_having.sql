/* use emp table from employee database */
use employee;

/* ----- Order By ----- :	
		
		It use to sort data in assending or descending order.
		By default order by function sort data in assending order.
		you can also use ASC to sort data in assending 
		and DESC for sort data in Descending order 
*/

/* Sort the record in ascending order based on age */
Select * from emp order by e_age;

/* Sort the record in descending order based on salary */
select * from emp order by e_salary DESC;


/*	------ TOP ----- :
		it s use to fetch top N record in database table

first sort tha data based on name then fetch top 3 records
*/

select top 3 * from emp order by e_name;

/* find the name and id of 2 oldest person in data */

select top 2 * from emp order by e_age DESC;


/*	------ Group By ------ : 

		Used to get aggregate result with respect to group

Get a sum of salary with respect to gender
*/
select SUM(e_salary) as total_salary ,e_gender from emp group by e_gender;

/* get  a average of age with respect to dept */
select AVG(e_age) as average_age ,e_dept from emp group by e_dept;


/* ----- Having Clause ----- :
		
			It is used in combination with group by to impose condition on groups

select the dept whose average salary is greater than 70000
*/
select avg(e_salary) as avg_sal, e_dept from emp group by e_dept having avg(e_salary) > 70000;
/* creating a database emp */
create database employee;

/* Use emp database*/
use employee;

/* Create a table emp in database employee which having a mention fields 
(e_id,e_name,e_age,e_salary,e_gender,e_dept) where e_id is a primary key */

create table emp(
	e_id int,
	e_name varchar(20),
	e_age int,
	e_salary int,
	e_gender varchar(10),
	e_dept varchar(15),
	primary key (e_id)
	);


/* Insert some records in our emp table */

insert into emp values(1,'Sam',25,95000,'male','Staf')
insert into emp values(2,'Bob',26,80000,'male','Support')
insert into emp values(3,'Alia',22,70000,'female','Support')
insert into emp values(4,'Rushi',22,99000,'male','Analyst')
insert into emp values(5,'Radha',23,11000,'female','Staf')
insert into emp values(6,'Riya',21,100000,'female','Analyst')
insert into emp values(7,'Puja',28,90000,'female','Staf')

/* show whole database */

select * from emp;

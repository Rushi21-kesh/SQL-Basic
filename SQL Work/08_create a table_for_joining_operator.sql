/* use emplpyee */
use employee;

/* BEfore performing union,union all, except, intersection make sure that both tables having same field */

/* create a two tables student_details_1 and student_details_2 which having same field in both tables */


/* create table student_details_1 */

create table student_details_1(
	st_id int,
	st_name varchar(20),
	st_percent int,
	primary key(st_id)
	);

insert into student_details_1 values(1,'Rushi',98)
insert into student_details_1 values(2,'Riya',91)
insert into student_details_1 values(3,'Puja',88)
insert into student_details_1 values(4,'Neha',90)

select * from student_details_1

/* create table student_details_2 */

create table student_details_2(
	st_id int,
	st_name varchar(20),
	st_percent int,
	primary key(st_id)
	);

insert into student_details_2 values(5,'Raj',87)
insert into student_details_2 values(3,'Puja',88)
insert into student_details_2 values(6,'Sam',94)

select * from student_details_2;
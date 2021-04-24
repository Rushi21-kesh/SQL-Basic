/* 
		# Temporary Table #
		
				- It is used to store and process intermidiate data
				- it is created in tempBD
				- It is usefull when we need to store temporary data
				- It is automatically deleted when session in terminated
				
			Syntax :
				
					create table #table_name(
									column1 datatype,
									column2 datatype,
									.....
									);

Create a temp table of student data
*/

create table #student_data(
	st_id int not null,
	st_name varchar(10),
	st_class int default(2),
	primary key (st_id)
	);

/* insert some records */
insert into #student_data values(1,'Riya',3);
insert into #student_data values(2,'Rushi',2);
insert into #student_data values(3,'Puja',1);
insert into #student_data values(4,'Neha',3);

/* show record in temporary table*/
select * from #student_data;

/* drop temporary table */
drop table #student_data;
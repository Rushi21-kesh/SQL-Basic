use employee;

create table dept(
	d_id int,
	d_dept varchar(20),
	d_location varchar(20)
);

insert into dept values(1,'support','Mumbai');
insert into dept values(2,'Analyst','Hydrabad');
insert into dept values(3,'Staf','Mumbai');
insert into dept values(4,'Tech','Nagpur');
insert into dept values(5,'Finance','Pune');
insert into dept values(6,'Content','Banglore');
insert into dept values(7,'Support','Nagpur');

select * from dept;

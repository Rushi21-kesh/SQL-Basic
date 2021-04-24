/*
			# Transaction #

		- It is a group of commands that change data stored in a database.
		- It is treated as one single unit
		- Transaction perform two operation one is rollback and other one is commit
		- If code is update sucessfully then it perform commit else rollback to privious one

*/

/* Write a query to replace male salary to 500 and female salary to 600 */

begin try
	begin transaction
	update emp set e_salary=100 where e_gender='male'
	update emp set e_salary=200 where e_gender='female'
	commit transaction
	print('Transaction commited')
end try
begin catch
	rollback transaction
	print('Error occured in try block therefore transaction in rollbacked')
end catch

select * from emp;

/* Write a query to add e_gender and e_age field */

begin try
	begin transaction
	select e_gender + e_age as e_gen_age from emp
	commit transaction
	print('transaction is commited')
end try
begin catch
	rollback transaction
	print('transaction is rollbacked')
end catch
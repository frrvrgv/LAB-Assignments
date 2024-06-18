use classicmodels;
select * from customers;
start transaction;
savepoint testing_savepoint;
select * from employees;
update employees set lastName='Subramanian' where employeeNumber=1002;
update employees set lastName='bala' where employeeNumber=1056;
rollback to testing_savepoint;
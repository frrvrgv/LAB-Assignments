use classicmodels;
select * from customers;
select * from customers limit 2;
desc customers;
select customerName, phone from customers;
select customerName as 'name', phone as 'mobile' from customers;
start transaction;
update customers set customerName = 'sowmitha' where customerNumber = 103;
rollback;

select user();
create user 'sowmitha2'@'localhost' identified by 'demo123';
select user,host from mysql.user;
use sowmithadb;
select * from sowmithadb.demo;
grant select,insert,update on sowmithadb.* to 'sowmitha2'@'localhost';
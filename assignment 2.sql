use classicmodels;
select * from customers;
select * from orders;
select customers.customerNumber from customers LEFT JOIN orders on orders.customerNumber;
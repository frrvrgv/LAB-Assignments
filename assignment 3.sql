use classicmodels;
select lastName from employees UNION select customerName from customers;
(select firstName, lastName from employees order by employeeNumber ASC limit 1) UNION
(select firstName, lastName from employees order by employeeNumber desc limit 1);
select * from employees;
create database temp3;
use temp3;
create table books(book_id int primary key, title varchar(100) not null, author varchar(100) not null, publication_year int check(publication_year > 0), genre varchar(50), isbn varchar(13) unique not null);
show tables from temp3;
create table members(member_id int primary key,first_name varchar(50) not null, last_name varchar(50) not null, email varchar(100), phone_number varchar(20));
create table checkoutrecords(record_id int primary key, book_id int, member_id int, checkout_date DATE, due_date DATE, return_date DATE, foreign key(book_id) references books(book_id), foreign key(member_id) references members(member_id));
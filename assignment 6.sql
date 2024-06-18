use sowmithadb;
create table user_details(user_id int, name varchar(20), email varchar(50), user_password varchar(20), mobile int, address varchar(100), postalcode int, payment_info varchar(30));
create table product_details(product_id int, product_name varchar(20), product_desc varchar(200), product_price varchar(10), product_category varchar(20), product_img varchar(200));
create table payment(payment_id varchar(40), user_id int, amount int, order_id int, payment_method varchar(20), product_status varchar(20));
create table orders_details(order_id int, order_date DATE, user_id int, Product_id int, product_status varchar(30), total_price int, quantity int);
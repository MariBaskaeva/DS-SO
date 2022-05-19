CREATE table ORDERS(
	id INTEGER PRIMARY Key AUTOINCREMENT,
  	customer_id INTEGER,
  	product_name varchar(255),
  	amount int check (amount > 0),
  	FOREIGN KEY(customer_id) REFERENCES CUSTOMERS(id)
);

insert into ORDERS(product_name, customer_id, amount) values ('pizza',1 ,10);
insert into ORDERS(product_name, customer_id, amount) values ('sushi', 2, 150);
insert into ORDERS(product_name, customer_id, amount) values ('coffee', 3, 50);
insert into ORDERS(product_name, customer_id, amount) values ('tea', 4, 50);
insert into ORDERS(product_name, customer_id, amount) values ('donut', 1, 35);
insert into ORDERS(product_name, customer_id, amount) values ('burger', 3, 67);
insert into ORDERS(product_name, customer_id, amount) values ('free',1, 100);
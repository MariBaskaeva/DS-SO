CREATE table CUSTOMERS(
  	id INTEGER PRIMARY KEY AUTOINCREMENT,
	name varchar(255),
  	surname varchar(255),
  	age int check (age > 0),
  	phone_number VARCHAR(255)
);

insert into CUSTOMERS(name, surname, age, phone_number) values ('Mari','Baskaeva',21,'8(888)888-88-55');
insert into CUSTOMERS(name, surname, age, phone_number) values ('Yaroslav','Ignatenko',23,'8(888)888-88-00');
insert into CUSTOMERS(name, surname, age, phone_number) values ('Diana','Plieva',20,'8(888)888-88-11');
insert into CUSTOMERS(name, surname, age, phone_number) values ('Alexey','Gubanov',30,'8(888)888-88-22');
insert into CUSTOMERS(name, surname, age, phone_number) values ('Albert','Remarque',44,'8(888)888-88-33');
insert into CUSTOMERS(name, surname, age, phone_number) values ('Helen','Gilbert',43,'8(888)888-88-44');
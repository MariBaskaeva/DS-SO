CREATE table PERSONS(
	name varchar(255),
  	surname varchar(255),
  	age int check (age > 0),
  	phone_number int,
  	city_of_living varchar(255)
);

insert into PERSONS(name, surname, age, city_of_living) values ('Mari','Baskaeva',21,'Moscow');
insert into PERSONS(name, surname, age, city_of_living) values ('Yaroslav','Ignatenko',23,'Moscow');
insert into PERSONS(name, surname, age, city_of_living) values ('Diana','Plieva',20,'Toronto');
insert into PERSONS(name, surname, age, city_of_living) values ('Alexey','Gubanov',30,'New York');
insert into PERSONS(name, surname, age, city_of_living) values ('Albert','Remarque',44,'Berlin');
insert into PERSONS(name, surname, age, city_of_living) values ('Helen','Gilbert',43,'London');

SELECT name, surname
from PERSONS
WHERE city_of_living = 'Moscow';

SELECT * 
from PERSONS
WHERE age > 27
ORDER By age DESC;
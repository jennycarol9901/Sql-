#Day 2 Sql practice

/* 1. Sql null values
2. Sql update statement
3. Sql delete statement
4. Sql alter table 
   i. Add coloumn in existing coloumn 
   ii. modify/alter table
   iii. alter table-drop coloumn*/
   
   show databases;
   create database customer;
   use customer;
   create table customer ( id integer auto_increment,
                          first_name varchar(25),
                          last_name varchar(25), 
                          salary integer, primary key(id));
show tables;
insert into customer ( first_name, last_name, salary) values ( 'Jennifer', 'Roy' , 1000),
                                                             (' Shobha' , 'Kumari' , 2000),
                                                             ('John' , 'mealmani' , 3000),
                                                             ('Emmanuel' , 'Roy' , null);
select * from customer;
select*from customer where salary is null;
select* from customer where salary is not null;
update customer set salary= 4000 where id=4;
delete from customer where id=4;
alter table customer add dob date;
alter table customer modify dob year;
desc customer;
drop table customer;
drop database customer;

                          
#Day 1 Sql practice

/* 1. sql create database
2. sql drop database
3. sql create table
4. sql insert into table
5. sql drop table*/ 

create database school;
use school;
create table school( id integer, first_name varchar(25), last_name varchar(25));
select* from school;
insert into school  ( id, first_name, last_name) values (1 , 'jennifer' , 'roy'),
													(2, 'shobha' , ' kumari');
select* from school;
show tables;
drop table school;
drop database school;
create database company;
use company;

create table employees(
id int,
name varchar(20),
salary varchar(20),
primary key employees(id)
);

desc employees;

select * from employees;

alter table employees
modify column salary decimal(10,2);

insert into employees
values
(101,'avinash',34000),
(102,'yogesh',23000),
(103,'mahesh',47000);

select * from employees;


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

alter table employees
add column 
city varchar(20) default "bangalore";

desc employees;

select * from employees;

update employees
set city="hyderabad"
where id=101;

update employees
set city="chennai"
where id=103;

alter table employees
modify column
name varchar(20) not null;

desc employees;

alter table employees 
modify column
salary decimal(8,2) not null;

alter table employees
add column
age int not null ;

update employees
set age=25
where id=101;

update employees
set age=17
where id=102;

select * from employees;

update employees
set age=42
where id=103;

update employees
set age=19
where id=102;

alter table employees
modify column
age int not null check(age >=18);

select * from employees;

desc employees;

insert into employees(id,name,salary,age)
values
(104,'gowtham',55000,67);








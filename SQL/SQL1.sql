Create database HimaniDB;
Create database xyzcompany;

create database if not exists HimaniDB;
drop database if exists xyzcopmpany;

DROP database xyzcompany;

show databases;
show tables;

use HimaniDB;

create table Student(
	rollno int unique,
    name varchar(20) not null default 0,
    age int constraint check (age >= 18)
    
);

select * from Student where age>1;

select count(age) from Student where age=90;

select min(age) from Student;
select max(age) from Student;
select avg(age) from Student;
select sum(age) from Student;

drop table Student;

select age from Student group by age having max(age)>10 order by age desc

insert into Student
values
(1,"bob",90),
(2,"Tom",70);

select * from student
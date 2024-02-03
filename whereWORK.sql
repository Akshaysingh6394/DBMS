create database coaching;
use coaching;
create table stuinform (
	id int primary key,
	name varchar(50),
	age int,
    city varchar(50)
);
insert into stuinform (id,name,age,city)
values
(101,"AKSHAY",20,"kanpur"),
(102,"SHIVANI",21,"mirjapur"),
(103,"AYUSHI",20,"noida"),
(104,"BUTKI",23,"mirjapur");

select * from stuinform;

    
 
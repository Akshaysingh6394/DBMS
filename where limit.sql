create database Friend;
use Friend;
create table informFrien (
	id int primary key,
	name varchar(50),
	age int,
    city varchar(50)
);
insert into informFriend (id,name,age,city)
values
(101,"AKSHAY",20,"kanpur"),
(102,"SHIVANI",21,"mirjapur"),
(103,"AYUSHI",20,"noida"),
(104,"BUTKI",23,"mirjapur");

select * from informFriend where age>20 limit 2;
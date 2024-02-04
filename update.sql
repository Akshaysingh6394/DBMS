create database Friends;
use Friends;
create table informFriend (
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

select * from informFriend limit 2;
select avg(age) from informFriend;
select city from informFriend group by city;
select city,name, count(age) from informFriend group by city,name;
select city,count(age) from informFriend group by city having max(age)>19;
set sql_safe_updates = 0;
update informFriend
set age = 23
where age = 20;
select * from informFriend;
    
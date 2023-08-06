create table student(sid int primary key,name varchar(20), course varchar(10),password varchar(20),address varchar(50),gender varchar(20),uname varchar(20))
select*from student
select*from student
create table keyword(kid int primary key , keyword varchar(20))
select*from keyword
create table qa(qid int primary key, que varchar(80),ans varchar(20))
select*from qa
create table result(qid int foreign key references qa(qid),result varchar(20))
select*from ulogin
select * from student where sid = 1
insert into ulogin values('shubh','shubh')
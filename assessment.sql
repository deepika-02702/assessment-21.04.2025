create table students(
std_id int primary key,
std_name varchar(50) not null,
std_email varchar(20) unique,
age int,
marks int
);

insert into students values(1,'Soon','soon@sql25',21,560);
insert into students values(2,'Noon','noon@25sql',19,500);
insert into students values(3,'Moon','moon@sql25',20,490);


insert into students values(4,'Doon','ddoon@sql25',20,390);
insert into students values(5,'Yoon','yoon@sql25',16,600);
insert into students values(6,'Roon','rrroon@sql25',23,400);
insert into students values(7,'Poon','pooon@sql25',26,341);
insert into students values(8,'Tommy','teoon@sql25',15,340);
insert into students values(9,'Pummy','pnmuy@sql45',12,399);



select * from students;

-- age>21
select * from students where age > 21;

-- update emailid
update students set std_email='rahul@gmail.com' where std_id =5;

-- delete age<16
delete from students where age<16;

-- highest score
select * from students;
select s1.* from students s1 where 1=
(select count(marks) from students s2 where s2.marks > s1.marks);

------------------------------------------------------------
create table student(
sid int primary key,
sname varchar(20),
sage int
);

create table courses(
course_id int primary key,
st_id int,
course_name varchar(20)
);

insert into student values(1,'rahul',22),(2,'Priya',21),(3,'Akash',23)

select * from student;

insert into courses values(101,1,'Java'),(102,2,'python'),(103,1,'SQL');

select * from courses;

select st.sname,c.course_name,st.sage from student st inner join courses c on st.sid = c.course_id








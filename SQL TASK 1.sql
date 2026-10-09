create database studs;

use studs

create table stud1(
id int,
name varchar(200));

select *from stud1;

insert into stud1(id,name) value(101,"abc");

insert into stud1 value (101,"xyz");

insert into stud1(id) value(101);

insert into stud1 value (102,"a"),(103,"b"),(104,"c");

insert into stud1(id) value (1),(2),(3),(4);

update stud1 set name ="xyz" where id =1;

update stud1 set name = "a" where id = 3;

update stud1 set id = 104 where name = "abc";

delete from stud1 where id = 101;

truncate table stud1;

select * from LEARNERS;

alter table stud1 rename column name to student_name;

alter table stud1 add column city varchar (30);
alter table stud1 add column course varchar (40);
alter table stud1 add column marks int;

insert into stud1(id,student_name,city,course,marks) value(101,"ASHA","PUNE","DATA_ANALYTICS",78),(102,"RAVI","MUMBAI","DATA_SCIENCE",35),(103,"MEENA","CHANNAI","DATA_ANALYTICS",88),(104,"KARAN","DELHI","EXCEL",29),(105,"SARA","PUNE","DATA_SCIENCE",91

alter table stud1 drop column city;

alter table stud1 rename column marks to score;
alter table stud1 modify  score float;
rename table stud1 to LEARNERS;
insert into LEARNERS value(106,"VIKRAM","EXCEL",67);
alter table LEARNERS ADD COLUMN CITY VARCHAR(50) AFTER STUDENT_NAME;

UPDATE LEARNERS SET CITY = "PUNE" WHERE ID=101;
UPDATE LEARNERS SET CITY = "MUMBAI" WHERE ID=102;
UPDATE LEARNERS SET CITY = "CHANNAI" WHERE ID=103;
UPDATE LEARNERS SET CITY = "DELHI" WHERE ID=104;
UPDATE LEARNERS SET CITY = "PUNE" WHERE ID=105;
UPDATE LEARNERS SET CITY = "NAGPUR" WHERE ID=106;

UPDATE LEARNERS SET CITY ="HYDERABAD" WHERE ID=103;

DELETE FROM LEARNERS WHERE SCORE<40;

truncate TABLE LEARNERS;

DROP TABLE LEARNERS;
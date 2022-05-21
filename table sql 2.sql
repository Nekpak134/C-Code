create database nekpal
use nekpal
create table stmarks(id int ,RollNo int, Name varchar(50),Sbject varchar(50),marks int)
select*from stmarks
insert into  stmarks values(1,100,'mohan','english',70)
insert into  stmarks values(2,101,'rohan','art',90)
insert into  stmarks values(3,103,'sohan','since',80)
insert into  stmarks values(4,104,'rihan','hindi',80)
insert into  stmarks values(5,105,'monu','math',70)

insert into stmarks values(6,106,'sonu','sql',90)

alter table stmarks add class varchar(50)

update  stmarks set class ='11' where marks=90

drop table stmarks

delete from stmarks  where class ='12'

truncate table stmarks
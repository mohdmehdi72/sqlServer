create database studentInfo
create table Sdetail(id int identity,name varchar(20),roll int,course varchar(10))
select * from Sdetail
insert into Sdetail values('mohd mehdi',12345,'cs')
insert into Sdetail values('amir khan',123456,'cs')
insert into Sdetail values('noor',1234567,'cs')
insert into Sdetail values('kumail',126,'cs')
select * from Sdetail where id=2
drop table sdetail
create table employees (empId int identity,empAge int , empName varchar(30), empCity varchar(20), empSalary int )
select * from employees
insert into employees values
(23,'mohd mehdi','amroha', 1500),
(25,'shakir','noida', 2500),
(26,'Mohd amir','sambhal', 1500),
(23,'mohd mehdi','amroha', 1500),
(23,'azam ali','amroha', 1500),
(25,'kumail','amroha', 1600),
(25,'amjad','amroha', 1200),
(28,'asgher ali','moradabad', 1200),
(28,'ajay','moradabad', 1600),
(22,'harsh','ramnagar', 2500),
(22,'ayush','ramnagar', 1500),
(25,'irfan','amroha', 1500)
update employees set empName ='sadiq' where empId=4
select top 5* from employees
select empname as employee_name, empCity as employee_City from employees
select empid as Employee_ID, empname as employee_name, empCity as employee_City from employees where empCity='amroha' or empSalary=15000 order by empId desc
select distinct empCity from employees
select  top 5 empname,empcity from employees

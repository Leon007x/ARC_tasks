create table employees(
	EmployeeID serial,
	FirstName varchar(50),
	LastName varchar(50),
	Email varchar(100),
	PhoneNumber varchar(15),
	HireDate date,
	Salary float,
	DepartmentID int,
	IsActive boolean,
	JobTitle varchar(100)
)

select * from employees

insert into employees(EmployeeID,FirstName,LastName,Email,PhoneNumber,HireDate,Salary,DepartmentID,IsActive,JobTitle) 
	values(1,'leon','verma','leon@gn=mail.com','9451651512','2019-05-29',56131,5,true,'data analyst'),
(2,'kratos','verma','kratos@gn=mail.com','9651651512','2018-04-29',84831,9,true,'data analyst'),
(3,'ada','sharma','ada@gn=mail.com','8561651512','2017-05-23',94123,8,false,'data analyst'),
(4,'levi','ackerman','levi@gn=mail.com','9485151512','2020-05-19',85512,2,false,'data analyst'),
(5,'eren','yeager','eren@gn=mail.com','9451655632','2010-05-29',78842,8,true,'data analyst')

select * from employee_database

alter table employee_database add column state varchar(50) default 0 not null;

update employee_database set state = 'india' where isactive  = true

update employee_database set state = 'USA' where isactive  = false

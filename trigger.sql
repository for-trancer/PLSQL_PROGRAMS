create table employee(name varchar(20),salary int);
create table mod_record(name varchar(20),salary int);

insert into employee values('zedd',5000);
insert into employee values('vawzen',8000);
insert into employee values('sterix',7000);

create trigger t after update on employee
for each row 
begin
    insert into mod_record values(:NEW.name,:OLD.salary,:NEW.salary);
end;

update employee set salary = 12000 where name='vawzen';

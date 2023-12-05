create table student(name varchar(20),dname varchar(20));
create table cs(name varchar(20));
create table ec(name varchar(20));
insert into student values('vawzen','cs');
insert into student values('sterix','ec');



declare 
    sname student.name%type;
    sdept student.dname%type;

    cursor getdata is
        select * from student;
begin
    open getdata;
    loop
        fetch getdata into sname,sdept;
        if(sdept='cs')
        then
            insert into cs values(sname);
        else
            insert into ec values(sname);
        end if;
        exit when getdata%notfound;
    end loop;
end;


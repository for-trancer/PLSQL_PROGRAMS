declare 
    a number(10);
    b number(10);
begin
	a:=&a;
	b:=&b;
	if (a>b)
	then
   		dbms_output.put_line(a || ' is largest!');
	else
    		dbms_output.put_line(b || ' is largest!');
	end if;
end;
   

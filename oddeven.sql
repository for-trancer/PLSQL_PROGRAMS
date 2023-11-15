declare 
    no number(10);
begin
	no:=&no;
	if (mod(no,2)!=0)
	then
    	dbms_output.put_line(no || ' is odd!');
	else
    	dbms_output.put_line(no || ' is even!');
	end if;
end;

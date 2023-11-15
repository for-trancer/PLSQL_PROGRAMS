declare 
    n number(10);
    rev number(10):=0;
    rem number(5);
begin
	n:=&n;
	while(n>0)
	loop
    		rem:=mod(n,10);
   		rev:=rev*10+rem;
    		n:=trunc(n/10);
	end loop;
	dbms_output.put_line(rev);
end;
   

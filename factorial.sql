declare 
    n number(10);
    f number(30):=1;
begin
	n:=&n;
	if (n=0)
	then
    		dbms_output.put_line('factorial : 0');
	else
   		while (n>0)
    		loop
       			f:=f*n;
      			n:=n-1;
    		end loop;
    	dbms_output.put_line('factorial : ' || f);
	end if;
end;
   

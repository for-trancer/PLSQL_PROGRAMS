declare 
    a number(10);
    b number(10);
    s number(10);

    procedure find_sum(num1 in number,num2 in number,s out number)
    is
    begin
        s:=num1+num2;
    end;

begin
	a:=&a
	b:=&b;
	find_sum(a,b,s);
	dbms_output.put_line('Sum : ' || s);
end;
   

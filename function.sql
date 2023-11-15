declare 
    a number(10);
    b number(10);
    s number(10);

    function find_sum(num1 in number,num2 in number) RETURN number
    is
        sm number(10);
    begin
        sm:=num1+num2;
        return sm;
    end;

begin
	a:=&a;
	b:=&b;
	s:=find_sum(a,b);
	dbms_output.put_line('Sum : ' || s);
end;
   

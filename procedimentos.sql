create or replace procedure numero_menor(x in number, y in number, s out number) is
begin
    if(x>y)then
        s :=y;
    else
        s :=x;
    end if;
end;

/* Ejecucion
DECLARE
    n1 number := 6;
    n2 number := 2;
    r number;
BEGIN
    numero_menor(n1, n2, r);
    DBMS_OUTPUT.put_line(r);
END;
*/
set serveroutput on;

DECLARE
    sueldo_empleado empleado%rowtype;
BEGIN
    select * into sueldo_empleado from empleado where id = 1;
    DBMS_OUTPUT.put_line(sueldo_empleado.id);
    DBMS_OUTPUT.put_line(sueldo_empleado.nombre);
    DBMS_OUTPUT.put_line(sueldo_empleado.salario);
END;

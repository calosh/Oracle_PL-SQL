/*
DML: Data Manipulation Language
    Delete, Insert, Update
*/

DECLARE
  promedio empleado.salario%TYPE;
BEGIN
    SELECT AVG(salario) INTO promedio FROM empleado;
    DBMS_OUTPUT.put_line('El promedio es: '|| promedio);
END;


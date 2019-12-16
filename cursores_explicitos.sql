

DECLARE
  nombre VARCHAR2(100);
  salario NUMBER(8,2);
  CURSOR c_suedo_empleados is
    select nombre, salario from empleado; 
BEGIN
  OPEN c_suedo_empleados;
    LOOP
        FETCH c_suedo_empleados INTO nombre, salario;
        EXIT WHEN c_suedo_empleados%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(nombre);
      END LOOP;
  CLOSE c_suedo_empleados;
END;
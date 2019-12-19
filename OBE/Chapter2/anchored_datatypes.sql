DECLARE
  nombre empleado.nombre%type;
BEGIN
  DBMS_OUTPUT.PUT_LINE(NVL(nombre, 'Sin nombre'));
END;

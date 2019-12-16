
CREATE OR REPLACE FUNCTION total_empleados RETURN NUMBER 
is
    valor_into NUMBER;
BEGIN
    
   SELECT COUNT(*) INTO valor_into FROM EMPLEADO;
   RETURN valor_into;
END;



CREATE OR REPLACE FUNCTION edad(fecha in date) RETURN NUMBER
    is
    edad NUMBER;
BEGIN
      edad := to_number(to_char(sysdate, 'yyyy') - to_char(fecha, 'yyyy'));
      return edad;
END;

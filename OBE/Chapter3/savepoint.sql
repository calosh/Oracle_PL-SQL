DECLARE
  c VARCHAR2(3 CHAR);
BEGIN
  UPDATE empleado SET actualizado=sysdate where id =3;
  SAVEPOINT A;
  UPDATE empleado SET actualizado=sysdate where id =4;
  SAVEPOINT B;
  
  ROLLBACK TO A;
END;

--SELECT * FROM empleado;
<<bloque_externo>>
DECLARE
  aux VARCHAR2(10);
BEGIN
    aux := 'Carlos';
  DBMS_OUTPUT.PUT_LINE(aux);
  <<bloque_interno>>
  DECLARE
      aux VARCHAR2(10);
    BEGIN
        aux := 'Luis';
      DBMS_OUTPUT.put_line(aux);
      DBMS_OUTPUT.put_line(bloque_externo.AUX);
    END bloque_interno;
END bloque_externo;
DECLARE
  v_dia VARCHAR2(20);
BEGIN
  v_dia := TO_CHAR(SYSDATE, 'Day');
  DBMS_OUTPUT.put_line('El dia es: '||v_dia);
END;
DECLARE
  variable NUMBER:=10;
BEGIN
    IF variable < 10 THEN
        DBMS_OUTPUT.PUT_LINE('Menor que 10');
    ELSIF variable < 20 THEN
        DBMS_OUTPUT.PUT_LINE('Menor que 20');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Mayor que 30');
    END IF;
END;


DECLARE
  ran NUMBER:= ROUND(DBMS_RANDOM.VALUE(0, 5));
BEGIN
    CASE 
        WHEN ran = 0 THEN
            DBMS_OUTPUT.PUT_LINE('0');
        WHEN ran = 1 THEN
            DBMS_OUTPUT.PUT_LINE('1');
        WHEN ran = 2 THEN
            DBMS_OUTPUT.PUT_LINE('2');
        WHEN ran = 3 THEN
            DBMS_OUTPUT.PUT_LINE('3');
        WHEN ran = 4 THEN
            DBMS_OUTPUT.PUT_LINE('4');
        ELSE
            DBMS_OUTPUT.PUT_LINE('XD');
            
    END CASE;
            
END;
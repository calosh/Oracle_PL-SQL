/*
 SET VERIFY OFF; -- desactiva la salida de sustitucion de variables
 && pregunta una vez por el valor de entrada y se puede utilizar nuevamente con &
 Se debe encerrar entre comillas simples las variables de entrada de tipo texto
 SET DEFINE caracter -- cambia el caracter de sustitucion
 SET DEFINE ON/OFF
 set serveroutput on -- activar salida por pantalla
*/

DECLARE
  v_id NUMBER := &id;
  v_nombre VARCHAR2(100);
BEGIN

  SELECT nombre into v_nombre from empleado where id = v_id;
  DBMS_OUTPUT.put_line(v_nombre);
  DBMS_OUTPUT.put_line('Mi nombre es: '|| '&&nombre');
  DBMS_OUTPUT.put_line('Hola: '|| '&nombre');
EXCEPTION
    WHEN NO_DATA_FOUND THEN
          DBMS_OUTPUT.put_line('Usuario no encontrado');

END;
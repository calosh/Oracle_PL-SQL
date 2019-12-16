CREATE TABLE CARLOS.EMPLEADO(
    ID NUMBER(2),
    nombre NVARCHAR2(100),
    fecha_nacimiento DATE,
    salario NUMBER(8,2),
    actualizado DATE 
);

INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(1, 'Carlos', TO_DATE('03-12-1991','dd-mm-yyyy'), 1200);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(2, 'Luis', TO_DATE('06-08-1990','dd-mm-yyyy'), 1000);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(3, 'Maria', TO_DATE('01-07-1992','dd-mm-yyyy'), 1000);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(4, 'Pedro', TO_DATE('03-04-1993','dd-mm-yyyy'), 1000);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(5, 'Juan', TO_DATE('08-03-1992','dd-mm-yyyy'), 1200);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(6, 'Xavier', TO_DATE('09-02-1991','dd-mm-yyyy'), 1200);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(7, 'Jose', TO_DATE('10-01-1991','dd-mm-yyyy'), 1200);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(8, 'Erney', TO_DATE('11-02-1991','dd-mm-yyyy'), 1300);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(9, 'Patricio', TO_DATE('23-06-1992','dd-mm-yyyy'), 1300);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(10, 'Mario', TO_DATE('03-07-1992','dd-mm-yyyy'), 1250);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(11, 'Luisa', TO_DATE('23-09-1993','dd-mm-yyyy'), 1250);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(12, 'Fernanda', TO_DATE('27-08-1994','dd-mm-yyyy'), 1250);
INSERT INTO CARLOS.EMPLEADO(ID, nombre, fecha_nacimiento, salario) VALUES(13, 'Maribel', TO_DATE('01-10-1993','dd-mm-yyyy'), 1250);



DELETE FROM CARLOS.EMPLEADO;

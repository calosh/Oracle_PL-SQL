
DROP TABLE CODIGOS;
CREATE TABLE CODIGOS(
    code VARCHAR2(10),
    descripcion VARCHAR2(30),
    equiv INT
);

INSERT INTO CODIGOS(code, descripcion, equiv) VALUES('GR', 'Grado', 1);
INSERT INTO CODIGOS(code, descripcion, equiv) VALUES('PS', 'Postgrado', 2);
INSERT INTO CODIGOS(code, descripcion, equiv) VALUES('EC', 'Educacion C', 0);
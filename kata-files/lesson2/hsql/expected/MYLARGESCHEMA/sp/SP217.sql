CREATE PROCEDURE SP217(OUT MYCOUNT INTEGER) SPECIFIC SP217_83363 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE459;SELECT COUNT(*)INTO MYCOUNT FROM TABLE144;SELECT COUNT(*)INTO MYCOUNT FROM TABLE102;SELECT COUNT(*)INTO MYCOUNT FROM VIEW48;SELECT COUNT(*)INTO MYCOUNT FROM VIEW61;SELECT COUNT(*)INTO MYCOUNT FROM VIEW86;CALL SP191(MYVAR);CALL SP428(MYVAR);CALL SP979(MYVAR);CALL SP130(MYVAR);END
GO
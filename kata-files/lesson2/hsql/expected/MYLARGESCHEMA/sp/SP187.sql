CREATE PROCEDURE SP187(OUT MYCOUNT INTEGER) SPECIFIC SP187_118505 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE302;SELECT COUNT(*)INTO MYCOUNT FROM TABLE304;SELECT COUNT(*)INTO MYCOUNT FROM TABLE48;SELECT COUNT(*)INTO MYCOUNT FROM VIEW49;SELECT COUNT(*)INTO MYCOUNT FROM VIEW25;SELECT COUNT(*)INTO MYCOUNT FROM VIEW9;CALL SP537(MYVAR);CALL SP5(MYVAR);CALL SP371(MYVAR);CALL SP939(MYVAR);END
GO
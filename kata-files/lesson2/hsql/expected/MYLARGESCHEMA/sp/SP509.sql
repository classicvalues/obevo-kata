CREATE PROCEDURE SP509(OUT MYCOUNT INTEGER) SPECIFIC SP509_43282 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE425;SELECT COUNT(*)INTO MYCOUNT FROM TABLE332;SELECT COUNT(*)INTO MYCOUNT FROM TABLE399;SELECT COUNT(*)INTO MYCOUNT FROM VIEW93;SELECT COUNT(*)INTO MYCOUNT FROM VIEW4;SELECT COUNT(*)INTO MYCOUNT FROM VIEW56;CALL SP653(MYVAR);CALL SP518(MYVAR);CALL SP592(MYVAR);CALL SP752(MYVAR);END
GO
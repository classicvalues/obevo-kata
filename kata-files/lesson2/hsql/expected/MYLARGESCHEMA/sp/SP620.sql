CREATE PROCEDURE SP620(OUT MYCOUNT INTEGER) SPECIFIC SP620_119670 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE369;SELECT COUNT(*)INTO MYCOUNT FROM TABLE289;SELECT COUNT(*)INTO MYCOUNT FROM TABLE165;SELECT COUNT(*)INTO MYCOUNT FROM VIEW0;SELECT COUNT(*)INTO MYCOUNT FROM VIEW61;SELECT COUNT(*)INTO MYCOUNT FROM VIEW83;CALL SP293(MYVAR);CALL SP153(MYVAR);CALL SP856(MYVAR);CALL SP990(MYVAR);END
GO
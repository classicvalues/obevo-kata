CREATE PROCEDURE SP570(OUT MYCOUNT INTEGER) SPECIFIC SP570_80502 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE360;SELECT COUNT(*)INTO MYCOUNT FROM TABLE457;SELECT COUNT(*)INTO MYCOUNT FROM TABLE229;SELECT COUNT(*)INTO MYCOUNT FROM VIEW80;SELECT COUNT(*)INTO MYCOUNT FROM VIEW28;SELECT COUNT(*)INTO MYCOUNT FROM VIEW79;CALL SP970(MYVAR);CALL SP483(MYVAR);CALL SP390(MYVAR);CALL SP237(MYVAR);END
GO
CREATE PROCEDURE SP584(OUT MYCOUNT INTEGER) SPECIFIC SP584_48339 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE41;SELECT COUNT(*)INTO MYCOUNT FROM TABLE408;SELECT COUNT(*)INTO MYCOUNT FROM TABLE212;SELECT COUNT(*)INTO MYCOUNT FROM VIEW81;SELECT COUNT(*)INTO MYCOUNT FROM VIEW61;SELECT COUNT(*)INTO MYCOUNT FROM VIEW63;CALL SP486(MYVAR);CALL SP265(MYVAR);CALL SP271(MYVAR);CALL SP734(MYVAR);END
GO
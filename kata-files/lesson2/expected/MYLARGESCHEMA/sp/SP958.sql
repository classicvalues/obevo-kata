CREATE PROCEDURE SP958(OUT MYCOUNT INTEGER) SPECIFIC SP958_75514 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE170;SELECT COUNT(*)INTO MYCOUNT FROM TABLE457;SELECT COUNT(*)INTO MYCOUNT FROM TABLE58;SELECT COUNT(*)INTO MYCOUNT FROM VIEW14;SELECT COUNT(*)INTO MYCOUNT FROM VIEW72;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;END
GO
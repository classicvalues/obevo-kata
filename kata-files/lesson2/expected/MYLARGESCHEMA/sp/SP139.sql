CREATE PROCEDURE SP139(OUT MYCOUNT INTEGER) SPECIFIC SP139_20991 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE209;SELECT COUNT(*)INTO MYCOUNT FROM TABLE284;SELECT COUNT(*)INTO MYCOUNT FROM TABLE254;SELECT COUNT(*)INTO MYCOUNT FROM VIEW98;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;SELECT COUNT(*)INTO MYCOUNT FROM VIEW66;END
GO
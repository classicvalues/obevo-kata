CREATE PROCEDURE SP618(OUT MYCOUNT INTEGER) SPECIFIC SP618_36614 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE127;SELECT COUNT(*)INTO MYCOUNT FROM TABLE405;SELECT COUNT(*)INTO MYCOUNT FROM TABLE364;SELECT COUNT(*)INTO MYCOUNT FROM VIEW48;SELECT COUNT(*)INTO MYCOUNT FROM VIEW52;SELECT COUNT(*)INTO MYCOUNT FROM VIEW33;END
GO
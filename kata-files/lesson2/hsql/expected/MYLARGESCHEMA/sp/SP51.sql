CREATE PROCEDURE SP51(OUT MYCOUNT INTEGER) SPECIFIC SP51_31012 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE108;SELECT COUNT(*)INTO MYCOUNT FROM TABLE221;SELECT COUNT(*)INTO MYCOUNT FROM TABLE128;SELECT COUNT(*)INTO MYCOUNT FROM VIEW2;SELECT COUNT(*)INTO MYCOUNT FROM VIEW5;SELECT COUNT(*)INTO MYCOUNT FROM VIEW86;END
GO
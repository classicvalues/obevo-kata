CREATE PROCEDURE SP900(OUT MYCOUNT INTEGER) SPECIFIC SP900_87640 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE296;SELECT COUNT(*)INTO MYCOUNT FROM TABLE368;SELECT COUNT(*)INTO MYCOUNT FROM TABLE337;SELECT COUNT(*)INTO MYCOUNT FROM VIEW15;SELECT COUNT(*)INTO MYCOUNT FROM VIEW32;SELECT COUNT(*)INTO MYCOUNT FROM VIEW86;CALL SP242(MYVAR);CALL SP817(MYVAR);CALL SP729(MYVAR);CALL SP632(MYVAR);END
GO
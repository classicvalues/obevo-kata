CREATE PROCEDURE SP985(OUT MYCOUNT INTEGER) SPECIFIC SP985_114697 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE105;SELECT COUNT(*)INTO MYCOUNT FROM TABLE34;SELECT COUNT(*)INTO MYCOUNT FROM TABLE319;SELECT COUNT(*)INTO MYCOUNT FROM VIEW48;SELECT COUNT(*)INTO MYCOUNT FROM VIEW26;SELECT COUNT(*)INTO MYCOUNT FROM VIEW55;CALL SP997(MYVAR);CALL SP157(MYVAR);CALL SP383(MYVAR);CALL SP125(MYVAR);END
GO
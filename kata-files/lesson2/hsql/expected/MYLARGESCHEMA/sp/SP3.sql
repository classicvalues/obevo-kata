CREATE PROCEDURE SP3(OUT MYCOUNT INTEGER) SPECIFIC SP3_87873 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE435;SELECT COUNT(*)INTO MYCOUNT FROM TABLE205;SELECT COUNT(*)INTO MYCOUNT FROM TABLE68;SELECT COUNT(*)INTO MYCOUNT FROM VIEW21;SELECT COUNT(*)INTO MYCOUNT FROM VIEW57;SELECT COUNT(*)INTO MYCOUNT FROM VIEW85;CALL SP983(MYVAR);CALL SP385(MYVAR);CALL SP696(MYVAR);CALL SP376(MYVAR);END
GO
CREATE PROCEDURE SP758(OUT MYCOUNT INTEGER) SPECIFIC SP758_90189 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE382;SELECT COUNT(*)INTO MYCOUNT FROM TABLE37;SELECT COUNT(*)INTO MYCOUNT FROM TABLE341;SELECT COUNT(*)INTO MYCOUNT FROM VIEW19;SELECT COUNT(*)INTO MYCOUNT FROM VIEW96;SELECT COUNT(*)INTO MYCOUNT FROM VIEW14;CALL SP788(MYVAR);CALL SP640(MYVAR);CALL SP172(MYVAR);CALL SP568(MYVAR);END
GO
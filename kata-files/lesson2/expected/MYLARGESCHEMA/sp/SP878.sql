CREATE PROCEDURE SP878(OUT MYCOUNT INTEGER) SPECIFIC SP878_73570 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE242;SELECT COUNT(*)INTO MYCOUNT FROM TABLE123;SELECT COUNT(*)INTO MYCOUNT FROM TABLE155;SELECT COUNT(*)INTO MYCOUNT FROM VIEW49;SELECT COUNT(*)INTO MYCOUNT FROM VIEW93;SELECT COUNT(*)INTO MYCOUNT FROM VIEW42;CALL SP55(MYVAR);CALL SP720(MYVAR);CALL SP136(MYVAR);CALL SP122(MYVAR);END
GO
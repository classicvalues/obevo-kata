CREATE PROCEDURE SP579(OUT MYCOUNT INTEGER) SPECIFIC SP579_119398 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE92;SELECT COUNT(*)INTO MYCOUNT FROM TABLE463;SELECT COUNT(*)INTO MYCOUNT FROM TABLE362;SELECT COUNT(*)INTO MYCOUNT FROM VIEW29;SELECT COUNT(*)INTO MYCOUNT FROM VIEW46;SELECT COUNT(*)INTO MYCOUNT FROM VIEW86;CALL SP153(MYVAR);CALL SP980(MYVAR);CALL SP400(MYVAR);CALL SP319(MYVAR);END
GO
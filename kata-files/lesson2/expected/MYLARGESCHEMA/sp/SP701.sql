CREATE PROCEDURE SP701(OUT MYCOUNT INTEGER) SPECIFIC SP701_93938 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE64;SELECT COUNT(*)INTO MYCOUNT FROM TABLE447;SELECT COUNT(*)INTO MYCOUNT FROM TABLE346;SELECT COUNT(*)INTO MYCOUNT FROM VIEW61;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;SELECT COUNT(*)INTO MYCOUNT FROM VIEW77;CALL SP552(MYVAR);CALL SP862(MYVAR);CALL SP596(MYVAR);CALL SP987(MYVAR);END
GO
CREATE PROCEDURE SP196(OUT MYCOUNT INTEGER) SPECIFIC SP196_52173 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE311;SELECT COUNT(*)INTO MYCOUNT FROM TABLE48;SELECT COUNT(*)INTO MYCOUNT FROM TABLE154;SELECT COUNT(*)INTO MYCOUNT FROM VIEW82;SELECT COUNT(*)INTO MYCOUNT FROM VIEW26;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;CALL SP29(MYVAR);CALL SP759(MYVAR);CALL SP839(MYVAR);CALL SP295(MYVAR);END
GO
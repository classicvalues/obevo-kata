CREATE PROCEDURE SP27(OUT MYCOUNT INTEGER) SPECIFIC SP27_72997 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE55;SELECT COUNT(*)INTO MYCOUNT FROM TABLE117;SELECT COUNT(*)INTO MYCOUNT FROM TABLE104;SELECT COUNT(*)INTO MYCOUNT FROM VIEW39;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;SELECT COUNT(*)INTO MYCOUNT FROM VIEW41;CALL SP1(MYVAR);CALL SP304(MYVAR);CALL SP676(MYVAR);CALL SP769(MYVAR);END
GO
CREATE PROCEDURE SP925(OUT MYCOUNT INTEGER) SPECIFIC SP925_66963 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE400;SELECT COUNT(*)INTO MYCOUNT FROM TABLE335;SELECT COUNT(*)INTO MYCOUNT FROM TABLE9;SELECT COUNT(*)INTO MYCOUNT FROM VIEW94;SELECT COUNT(*)INTO MYCOUNT FROM VIEW28;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;CALL SP767(MYVAR);CALL SP344(MYVAR);CALL SP318(MYVAR);CALL SP713(MYVAR);END
GO
CREATE PROCEDURE SP812(OUT MYCOUNT INTEGER) SPECIFIC SP812_49825 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE498;SELECT COUNT(*)INTO MYCOUNT FROM TABLE205;SELECT COUNT(*)INTO MYCOUNT FROM TABLE407;SELECT COUNT(*)INTO MYCOUNT FROM VIEW86;SELECT COUNT(*)INTO MYCOUNT FROM VIEW65;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;CALL SP129(MYVAR);CALL SP704(MYVAR);CALL SP586(MYVAR);CALL SP597(MYVAR);END
GO
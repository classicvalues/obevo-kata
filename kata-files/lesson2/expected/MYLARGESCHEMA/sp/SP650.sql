CREATE PROCEDURE SP650(OUT MYCOUNT INTEGER) SPECIFIC SP650_128594 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE447;SELECT COUNT(*)INTO MYCOUNT FROM TABLE207;SELECT COUNT(*)INTO MYCOUNT FROM TABLE178;SELECT COUNT(*)INTO MYCOUNT FROM VIEW93;SELECT COUNT(*)INTO MYCOUNT FROM VIEW71;SELECT COUNT(*)INTO MYCOUNT FROM VIEW63;CALL SP165(MYVAR);CALL SP90(MYVAR);CALL SP337(MYVAR);CALL SP697(MYVAR);END
GO
CREATE PROCEDURE SP465(OUT MYCOUNT INTEGER) SPECIFIC SP465_123024 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE265;SELECT COUNT(*)INTO MYCOUNT FROM TABLE217;SELECT COUNT(*)INTO MYCOUNT FROM TABLE449;SELECT COUNT(*)INTO MYCOUNT FROM VIEW52;SELECT COUNT(*)INTO MYCOUNT FROM VIEW5;SELECT COUNT(*)INTO MYCOUNT FROM VIEW22;CALL SP944(MYVAR);CALL SP290(MYVAR);CALL SP437(MYVAR);CALL SP579(MYVAR);END
GO
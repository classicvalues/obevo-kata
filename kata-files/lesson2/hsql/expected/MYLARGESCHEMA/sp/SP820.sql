CREATE PROCEDURE SP820(OUT MYCOUNT INTEGER) SPECIFIC SP820_49958 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE330;SELECT COUNT(*)INTO MYCOUNT FROM TABLE76;SELECT COUNT(*)INTO MYCOUNT FROM TABLE357;SELECT COUNT(*)INTO MYCOUNT FROM VIEW37;SELECT COUNT(*)INTO MYCOUNT FROM VIEW0;SELECT COUNT(*)INTO MYCOUNT FROM VIEW2;END
GO
CREATE PROCEDURE SP245(OUT MYCOUNT INTEGER) SPECIFIC SP245_85702 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE473;SELECT COUNT(*)INTO MYCOUNT FROM TABLE415;SELECT COUNT(*)INTO MYCOUNT FROM TABLE122;SELECT COUNT(*)INTO MYCOUNT FROM VIEW29;SELECT COUNT(*)INTO MYCOUNT FROM VIEW88;SELECT COUNT(*)INTO MYCOUNT FROM VIEW68;CALL SP981(MYVAR);CALL SP705(MYVAR);CALL SP58(MYVAR);CALL SP669(MYVAR);END
GO
CREATE FUNCTION func149() RETURNS integer
    LANGUAGE plpgsql
    AS $$ DECLARE val INTEGER; BEGIN val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE197);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE417);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE389);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW47);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW12);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW55);CALL FUNC945(MYVAR);CALL FUNC883(MYVAR);CALL FUNC288(MYVAR);CALL FUNC682(MYVAR);END $$;



GO
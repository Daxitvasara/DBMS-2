SET SERVEROUTPUT ON;

DECLARE
    num NUMBER;
BEGIN
    FOR i IN 1..5 LOOP
        
        -- Assign starting number for each row
        IF i = 1 THEN
            num := 1;
        ELSIF i = 2 THEN
            num := 1;
        ELSIF i = 3 THEN
            num := 3;
        ELSIF i = 4 THEN
            num := 12;
        ELSE
            num := 54;
        END IF;

        -- Print numbers
        FOR j IN 1..i LOOP
            DBMS_OUTPUT.PUT(num || ' ');
            num := num + 1;
        END LOOP;

        DBMS_OUTPUT.NEW_LINE;
    END LOOP;
END;
/

SET SERVEROUTPUT ON;


BEGIN
    FOR i IN 1..5 LOOP
        FOR j IN 1..i LOOP
            
            IF j <= 3 THEN
                DBMS_OUTPUT.PUT(CHR(71 + j) || ' ');
            ELSE
                DBMS_OUTPUT.PUT(CHR(71 + (6 - j)) || ' ');
            END IF;
            
        END LOOP;
        DBMS_OUTPUT.NEW_LINE;
    END LOOP;
END;
/

BEGIN 
    FOR I IN 97..101 LOOP
        FOR K IN 97..(I-1) LOOP
            DBMS_OUTPUT.PUT('*');
        END LOOP;
        FOR J IN I..101 LOOP
            DBMS_OUTPUT.PUT(CHAR(I));
        END LOOP;
    DBMS_OUTPUT.NEW_LINE();
    END LOOP;
END; 
SET SERVEROUTPUT ON SIZE 2000
SET LINESIZE 200;

DECLARE
PROCEDURE compare(value varchar2, pattern varchar2) is

BEGIN
    IF value LIKE pattern THEN
	    dbms_output.put_line('True');
	ELSE 
	    dbms_output.put_line('False');
	END IF;
END;

BEGIN  
     compare('Zara Ali','Z&A_i');
	 compare('Naomi Ali','Z&A_i');
END;
/
SET SERVEROUT ON SIZE 2000
SET LINESIZE 200;

DECLARE 
     a number(2) := 21;
	 b number(2) := 10;

BEGIN
    IF (a = b) THEN
       dbms_output.put_line('Line 1 - a is qual to b');
    ELSE
	   dbms_output.put_line('Line 1 - a is not equal to b');
	END IF;
	
	IF(a < b) THEN
	    dbms_output.out_line('Line 2 - a is less than b');
	ELSE 
	    dnms_output.put_line('Line 2 - a is not less than b');
	END IF;
	
	IF(a > b) THEN
	    dbms_output.out_line('Line 3 - a is greater than b');
	ELSE
	    dbms_output.out_line('Line 3 - a is not greater than b');
	END IF;
	-- lets change the value of a and b
	a := 5;
	b := 20;
	
	IF (a <= b) THEN
	    dbms_out.put_line('Line 4 - a is either equal to or less than b');
	END IF;
	
	IF (a >= b) THEN
        dbms_out.put_line('Line 5 - b is either equal to or greater than a');
	END IF;
	
	IF(a<>b) THEN
	    dbms_out.put_line('Line 6 - a is not equal to a');
	ELSE 
	    dbms_out.put_line('Line 6 - a is equal to a');
	END IF;
	
END;
/
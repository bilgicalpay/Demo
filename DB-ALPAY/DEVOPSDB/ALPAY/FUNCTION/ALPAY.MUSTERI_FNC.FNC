CREATE OR REPLACE FUNCTION ALPAY.musteri_fnc RETURN NUMBER IS
tmpVar NUMBER;
/******************************************************************************
   NAME:       musteri
   PURPOSE:    

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
   1.0        24/12/2018   TCABILGIC       1. Created this function.

   NOTES:

   Automatically available Auto Replace Keywords:
      Object Name:     musteri
      Sysdate:         24/12/2018
      Date and Time:   24/12/2018, 15:01:58, and 24/12/2018 15:01:58
      Username:        TCABILGIC (set in TOAD Options, Procedure Editor)
      Table Name:      SUPPLIERS (set in the "New PL/SQL Object" dialog)

******************************************************************************/
BEGIN
   tmpVar := 0;
   RETURN tmpVar;
   EXCEPTION
     WHEN NO_DATA_FOUND THEN
       NULL;
     WHEN OTHERS THEN
       -- Consider logging the error and then re-raise
       RAISE;
END musteri;
/

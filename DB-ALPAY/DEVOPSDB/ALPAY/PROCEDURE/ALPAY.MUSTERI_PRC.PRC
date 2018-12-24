CREATE OR REPLACE PROCEDURE ALPAY.musteri_prc IS
tmpVar NUMBER;
/******************************************************************************
   NAME:       musteri_prc
   PURPOSE:    

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
   1.0        24/12/2018   TCABILGIC       1. Created this procedure.

   NOTES:

   Automatically available Auto Replace Keywords:
      Object Name:     musteri_prc
      Sysdate:         24/12/2018
      Date and Time:   24/12/2018, 15:03:25, and 24/12/2018 15:03:25
      Username:        TCABILGIC (set in TOAD Options, Procedure Editor)
      Table Name:      SUPPLIERS (set in the "New PL/SQL Object" dialog)

******************************************************************************/
BEGIN
   tmpVar := 0;
   EXCEPTION
     WHEN NO_DATA_FOUND THEN
       NULL;
     WHEN OTHERS THEN
       -- Consider logging the error and then re-raise
       RAISE;
END musteri_prc;
/

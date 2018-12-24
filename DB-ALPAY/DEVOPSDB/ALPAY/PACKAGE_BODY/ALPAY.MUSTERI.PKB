CREATE OR REPLACE PACKAGE BODY ALPAY.musteri AS
/******************************************************************************
   NAME:       musteri
   PURPOSE:

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
   1.0        24/12/2018      TCABILGIC       1. Created this package body.
   ## ilk checkout
******************************************************************************/

  FUNCTION MyFunction(Param1 IN NUMBER) RETURN NUMBER IS
  BEGIN
    RETURN Param1;
    
    
    
  END;

  PROCEDURE MyProcedure(Param1 IN NUMBER) IS
    TmpVar NUMBER;
  BEGIN
    TmpVar := Param1;
  END;

END musteri;
/

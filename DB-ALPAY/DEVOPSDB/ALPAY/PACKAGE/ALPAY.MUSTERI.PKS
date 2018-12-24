CREATE OR REPLACE PACKAGE ALPAY.musteri AS
/******************************************************************************
   NAME:       musteri
   PURPOSE:

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
   1.0        24/12/2018      TCABILGIC       1. Created this package.
******************************************************************************/

  FUNCTION MyFunction(Param1 IN NUMBER) RETURN NUMBER;
  PROCEDURE MyProcedure(Param1 IN NUMBER);

END musteri;
/

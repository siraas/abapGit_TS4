*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZTABLE_CUST.....................................*
DATA:  BEGIN OF STATUS_ZTABLE_CUST                   .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZTABLE_CUST                   .
CONTROLS: TCTRL_ZTABLE_CUST
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZTABLE_CUST                   .
TABLES: ZTABLE_CUST                    .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .

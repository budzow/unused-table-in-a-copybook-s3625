 IDENTIFICATION DIVISION.                                        
 PROGRAM-ID.      MAIN.                                          
 WORKING-STORAGE SECTION.                                        
     EXEC SQL
*cobol:S3625 triggers as expected in the main program      
      DECLARE DEPT1 TABLE
        (DEPTNO    CHAR(3)           NOT NULL,
         DEPTNAME  VARCHAR(36)       NOT NULL,
         MGRNO     CHAR(6)                   ,
         ADMRDEPT  CHAR(3)           NOT NULL,
         LOCATION  CHAR(16)                  ) 
     END-EXEC.
 COPY COPYBOOK-WITH-TABLE-DECLARATION	 

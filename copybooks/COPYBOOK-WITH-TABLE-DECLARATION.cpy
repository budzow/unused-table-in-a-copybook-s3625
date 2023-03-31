     EXEC SQL
*cobol:S3625 does not trigger in the copybook
      DECLARE DEPT2 TABLE
        (DEPTNO    CHAR(3)           NOT NULL,
         DEPTNAME  VARCHAR(36)       NOT NULL,
         MGRNO     CHAR(6)                   ,
         ADMRDEPT  CHAR(3)           NOT NULL,
         LOCATION  CHAR(16)                  ) 
     END-EXEC.

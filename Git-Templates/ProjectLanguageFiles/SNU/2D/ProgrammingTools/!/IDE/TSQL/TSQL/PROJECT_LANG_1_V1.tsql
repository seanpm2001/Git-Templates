-- Start of script
-- begin transaction
BEGIN TRAN;

BEGIN TRY
   -- execute each statement
   INSERT INTO MYTABLE(NAME) VALUES ('ABC');
   INSERT INTO MYTABLE(NAME) VALUES ('123');

   -- commit the transaction
   COMMIT TRAN;
END TRY
BEGIN CATCH
   -- roll back the transaction because of error
   ROLLBACK TRAN;
END CATCH;
-- I chose TSQL as the first project language for this project (SNU/2D/ProgrammingTools/IDE/TSQL) as this is a TSQL IDE, and should be represented with the TSQL programming language.

-- File info
-- FIle type: Transact-SQL (TSQL) source file (*.sql)
-- File version: 1 (2022, Wednesday, February 9th at 2:58 pm)
-- Line count (including blank lines and compiler line): 24
-- End of script

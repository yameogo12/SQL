USE AdventureWorks2014
GO
CREATE PROCEDURE dbo.uspGetAddress
AS
SELECT * FROM Person.Address
GO
EXEC dbo.uspGetAddress 

DROP PROCEDURE IF EXISTS dbo.uspGetAddress, dbo.uspGetAddress2, dbo.uspGetAddress3, dbo.uspGetAddress4
GO
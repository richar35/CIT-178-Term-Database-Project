/*Final Project Procedures

USE scubashop;
GO
CREATE PROC spEmployees
AS
SELECT * FROM Employees
ORDER BY LastName;
GO

EXEC spEmployees;

USE scubashop;
GO
CREATE PROC spGetEmployees
			@EmployeeID int
AS
BEGIN
			SELECT * FROM Employees
			WHERE ID = @EmployeeID;
END

 EXEC spGetEmployees 600;

 USE scubashop;
 GO
 CREATE PROC spEmployeeContact
			@EmployeeID int,
			@FirstName nvarchar(30) OUTPUT,
			@LastName nvarchar(50) OUTPUT,
			@PhoneNumber nvarchar(30) OUTPUT
AS
SELECT @FirstName = FirstName, @LastName = LastName, @PhoneNumber = Phone
FROM Employees
WHERE ID = @EmployeeID
GO

DECLARE @FirstName nvarchar(30);
DECLARE @LastName nvarchar(50);
DECLARE @Phone nvarchar(30);
EXEC spEmployeeContact 600, @FirstName OUTPUT, @LastName OUTPUT, @Phone OUTPUT;
SELECT @FirstName AS 'First Name', @LastName AS 'Last Name', @Phone AS 'Phone Number';

USE scubashop;
GO
CREATE PROC spEmployeeCount
AS
DECLARE @EmployeeCount int;
SELECT @EmployeeCount = COUNT(*)
FROM Employees
RETURN @EmployeeCount;
GO

DECLARE @EmployeeCount int;
EXEC @EmployeeCount = spEmployeeCount;
PRINT 'There are ' + CONVERT(varchar, @EmployeeCount) + ' employees in your database';
GO*/

/* Final Project User Defined Functions */

/*USE scubashop;
GO
CREATE FUNCTION fnGetCategoryName
    (@CategoryName nvarchar(50) = '%')
    RETURNS int
BEGIN
    RETURN (SELECT CategoryName FROM Category WHERE CategoryName Like @CategoryName);
END; 

GO
SELECT CategoryName, Description FROM Category
WHERE CategoryName = dbo.fnGetCategoryName('DivingCourse');


USE scubashop;
GO
CREATE FUNCTION fnCategory
	(@CategoryName nvarchar(50) = '%')
	RETURNS table
RETURN
	(SELECT * FROM Category WHERE CategoryName LIKE @CategoryName);
GO
SELECT * FROM dbo.fnCategory('%C%');*/

 /* Final Project Triggers */

 /* USE scubashop;
 GO
 SELECT * INTO CustomersArchive
 FROM Customers
 WHERE 1=0;

 ALTER TABLE CustomersArchive
 ADD Activity varchar(50);
 GO

 CREATE TRIGGER CustomersArchive_INSERT ON Customers

      AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @ID int
	DECLARE @FirstName nvarchar(30)
	DECLARE @LastName nvarchar(50)
	DECLARE @City nvarchar(50)
	DECLARE @State nvarchar(10)
	DECLARE @Zipcode nvarchar(20)
	DECLARE @Email nvarchar(50)
	DECLARE @Phone nvarchar(30)
	
	SELECT @ID = INSERTED.ID, @FirstName = INSERTED.FirstName, @LastName = INSERTED.LastName,@City = INSERTED.City,@State = INSERTED.State,
	@Zipcode = INSERTED.Zipcode, @Email = INSERTED.Email, @Phone = INSERTED.Phone
	FROM INSERTED
	INSERT INTO CustomersArchive VALUES(@ID,@FirstName, @LastName, @City, @State, @Zipcode,@Email, @Phone, 'Inserted' )
END
GO


USE scubashop;
INSERT INTO Customers VALUES(11,'Ben','Savy','Traverse City','MI','49686','ben2345@gmail.com','(231)-756-7453');

SELECT * FROM CustomersArchive;
GO


 CREATE TRIGGER CustomersArchive_DELETE ON Customers

      AFTER DELETE
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @ID int
	DECLARE @FirstName nvarchar(30)
	DECLARE @LastName nvarchar(50)
	DECLARE @City nvarchar(50)
	DECLARE @State nvarchar(10)
	DECLARE @Zipcode nvarchar(20)
	DECLARE @Email nvarchar(50)
	DECLARE @Phone nvarchar(30)
	
	SELECT @ID = DELETED.ID, @FirstName = DELETED.FirstName, @LastName = DELETED.LastName,@City = DELETED.City,@State = DELETED.State,
	@Zipcode = DELETED.Zipcode, @Email = DELETED.Email, @Phone = DELETED.Phone
	FROM DELETED
	INSERT INTO CustomersArchive VALUES(@ID,@FirstName, @LastName, @City, @State, @Zipcode,@Email, @Phone, 'Deleted' )
END
GO

DELETE FROM Cstomers WHERE ID = 11;
GO

SELECT * FROM CustomersArchive;
GO

CREATE TRIGGER CustomersArchive_Update ON Customers
    AFTER UPDATE
AS
BEGIN
	SET NOCOUNT ON;
    DECLARE @ID int
	DECLARE @FirstName nvarchar(30)
	DECLARE @LastName nvarchar(50)
	DECLARE @City nvarchar(50)
	DECLARE @State nvarchar(10)
	DECLARE @Zipcode nvarchar(20)
	DECLARE @Email nvarchar(50)
	DECLARE @Phone nvarchar(30)
	
	SELECT @ID = INSERTED.ID, @FirstName = INSERTED.FirstName, @LastName = INSERTED.LastName,@City = INSERTED.City,@State = INSERTED.State,
	@Zipcode = INSERTED.Zipcode,@Email = INSERTED.Email, @Phone = INSERTED.Phone
	FROM INSERTED

    INSERT INTO CustomersArchive VALUES(@ID,@FirstName, @LastName,@City,@State, @Zipcode, @Phone, 'Updated' )
	END
	GO
	INSERT INTO Customers VALUES(11,'Ben','Savy','Traverse City','MI','49686','ben2345@gmail.com','(231)-756-7453');
	GO
	UPDATE Customers 
	SET FirstName = 'Ryan'
	WHERE ID = 11;
	GO

	SELECT * FROM CustomerArchive;*/











  












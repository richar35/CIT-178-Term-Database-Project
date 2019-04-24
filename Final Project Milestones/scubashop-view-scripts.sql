/*Use scubashop

/*View 1*/
---Updatable View---
GO
CREATE VIEW CurrentProducts
AS
SELECT ProductID, ProductName, CategoryID, UnitPrice
FROM Products;
GO

SELECT * From CurrentProducts;

Update CurrentProducts
SET UnitPrice = 450.00
WHERE ProductID=1;
GO

/*View 2*/
SELECT * FROM CurrentProducts;

SELECT * From Customers;
GO 

CREATE VIEW CustomerContact
AS
SELECT ID, FirstName, LastName, Phone, Email
FROM Customers;
GO*

SELECT * FROM CustomerContact;

/*View 3*/
GO
Create VIEW OrdersOver100
AS
SELECT ID, OrderID, ProductID, QTY, Total
FROM OrderDetails
WHERE Total>100;
GO

SELECT * FROM OrdersOver100;
GO

/*View 4*/
GO
CREATE VIEW EmployeeOrders
AS
SELECT orders.ID, OrderDetails.OrderID,OrderDetails.ProductID, EmployeeID, CustomerID, OrderDetails.Total
FROM Orders JOIN OrderDetails ON Orders.ID = OrderDetails.OrderID
GO

SELECT * FROM EmployeeOrders;*/
















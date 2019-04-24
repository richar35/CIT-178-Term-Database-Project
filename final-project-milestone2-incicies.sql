USE scubashop;
GO
CREATE INDEX idx_CustomerID ON Orders(CustomerID)
GO
CREATE INDEX idx_PaymentID ON Orders(PaymentID)
Go
CREATE INDEX idx_EmployeeIDID ON Orders(EmployeeID)
GO
CREATE INDEX idx_OrderID ON OrderDetails(OrderID)
GO
CREATE INDEX idx_InventoryID ON OrderDetails(InventoryID)
GO 
CREATE INDEX idx_CategoryID ON Products(CategoryID);
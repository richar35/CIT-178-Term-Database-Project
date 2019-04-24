CREATE DATABASE scubashop

GO

USE scubashop
CREATE TABLE Products(
	ProductID int NOT NULL,
	ProductName varchar(100) NOT NULL,
	CategoryID int NOT NULL,
	UnitCost money,
	UnitPrice money,
	PRIMARY KEY(ProductID)
);
GO
CREATE TABLE Customers(
	ID int NOT NULL,
	FirstName varchar(20) NOT NULL,
	LastName varchar(30) NOT NULL,
	City varchar (30) NOT NULL,
	State varchar(2) NOT NULL,
	Zipcode varchar(10) NOT NULL,
	Email varchar(30),
	Phone varchar(15),
	PRIMARY KEY(ID)
);

GO
CREATE TABLE Orders(
	ID int NOT NULL,
	DATE datetime,
	CustomerID int NOT NULL,
	PaymentID int NOT NULL,
	EmployeeID int NOT NULL,
	PRIMARY KEY(ID)

);

GO
CREATE TABLE Employees(
	ID int NOT NULL,
	FirstName varchar(20),
	LastName varchar(30),
	Phone varchar(15),
	PRIMARY KEY(ID)

);

GO
CREATE TABLE Category(
	ID int NOT NULL,
	CategoryName varchar(100) NOT NULL,
	Description varchar(200) NOT NULL,
	PRIMARY KEY(ID),

);

CREATE TABLE OrderDetails(
	ID int NOT NULL,
	OrderID int NOT NULL,
	InventoryID int NOT NULL,
	QTY int,
	Total int,
	PRIMARY KEY(ID)

);

GO
CREATE TABLE Payment(
	ID int NOT NULL,
	PaymentType varchar(15) NOT NULL,
	PRIMARY KEY(ID),
);


	
	
	








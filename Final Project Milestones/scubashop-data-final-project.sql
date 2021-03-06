USE [scubashop]
GO
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (1, N'Course', N'DivingCourse')
GO
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (2, N'Service', N'Equipment Maintence')
GO
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (3, N'Dive', N'Guided Dive')
GO
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (4, N'Rental', N'Equipment Rental')
GO
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (5, N'Misc', N'Misc Items')
GO
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (6, N'Retail', N'T-shirts')
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (1, N'Open Water', 1, 250.6600, 425.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (2, N'Advanced Open Water', 1, 233.0800, 350.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (3, N'Rescue', 1, 291.3100, 400.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (4, N'EFR', 1, 50.0000, 150.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (5, N'Dive Master', 1, 621.2600, 950.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (6, N'Specialty', 1, 138.7100, 250.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (7, N'Discover Scuba', 1, 75.0000, 150.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (8, N'Duided Dive', 3, 10.0000, 40.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (9, N'Full Kit Rental', 4, 10.0000, 60.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (10, N'Air Fill', 2, 3.0000, 10.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (11, N'Tank Rental', 4, 2.0000, 10.0000)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [CategoryID], [UnitCost], [UnitPrice]) VALUES (12, N'Maintence', 2, 25.0000, 50.0000)
GO
INSERT [dbo].[Customers] ([ID], [FirstName], [LastName], [City], [State], [Zipcode], [Email], [Phone]) VALUES (1, N'Jane', N'Smith', N'Traverse City', N'MI', N'49686', N'jane12@gmail.com', N'231-947-5462')
GO
INSERT [dbo].[Customers] ([ID], [FirstName], [LastName], [City], [State], [Zipcode], [Email], [Phone]) VALUES (2, N'Bob', N'Herman', N'Traverse City', N'MI', N'49686', N'Bob@att.net', N'231-645-8569')
GO
INSERT [dbo].[Customers] ([ID], [FirstName], [LastName], [City], [State], [Zipcode], [Email], [Phone]) VALUES (3, N'Judy', N'Wilson', N'Traverse City', N'MI', N'49646', N'Jud@gmail.com', N'231-645-7852')
GO
INSERT [dbo].[Customers] ([ID], [FirstName], [LastName], [City], [State], [Zipcode], [Email], [Phone]) VALUES (4, N'Mary', N'Keen', N'Traverse City', N'IN', N'46077', N'Maryk@gmail.com', N'463-694-6523')
GO
INSERT [dbo].[Customers] ([ID], [FirstName], [LastName], [City], [State], [Zipcode], [Email], [Phone]) VALUES (5, N'Laura', N'Reed', N'Traverse City', N'FL', N'32937', N'Reed@att.net', N'321-524-6543')
GO
INSERT [dbo].[Customers] ([ID], [FirstName], [LastName], [City], [State], [Zipcode], [Email], [Phone]) VALUES (6, N'Bill', N'Day', N'Traverse City', N'IL', N'60007', N'Dayb@yahoo.com', N'773-645-9856')
GO
INSERT [dbo].[Customers] ([ID], [FirstName], [LastName], [City], [State], [Zipcode], [Email], [Phone]) VALUES (7, N'Ken', N'Wilis', N'Traverse City', N'MI', N'49686', N'willisk@msn.com', N'231-564-8946')
GO
INSERT [dbo].[Customers] ([ID], [FirstName], [LastName], [City], [State], [Zipcode], [Email], [Phone]) VALUES (8, N'Sarah', N'Jones', N'Traverse City', N'OH', N'43506', N'SarahJones@outlook.com', N'779-324-5627')
GO
INSERT [dbo].[Customers] ([ID], [FirstName], [LastName], [City], [State], [Zipcode], [Email], [Phone]) VALUES (9, N'Alex', N'Fray', N'Traverse City', N'MT', N'59901', N'Fray65@gmail.com', N'406-245-6459')
GO
INSERT [dbo].[Customers] ([ID], [FirstName], [LastName], [City], [State], [Zipcode], [Email], [Phone]) VALUES (10, N'Anna', N'Anderson', N'Traverse City', N'WI', N'53558', N'aa@gmail.com', N'608-975-6859')
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Phone]) VALUES (600, N'Bob', N'Landin', N'231-546-7123')
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Phone]) VALUES (601, N'Larry', N'Full', N'231-369-4523')
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Phone]) VALUES (602, N'Matt', N'Freeman', N'231-245-7489')
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Phone]) VALUES (603, N'Hannah', N'Lull', N'231-945-6542')
GO
INSERT [dbo].[Employees] ([ID], [FirstName], [LastName], [Phone]) VALUES (604, N'Willow', N'Jade', N'231-947-5236')
GO
INSERT [dbo].[Payment] ([ID], [PaymentType]) VALUES (1, N'CreditCard')
GO
INSERT [dbo].[Payment] ([ID], [PaymentType]) VALUES (2, N'Cash')
GO
INSERT [dbo].[Payment] ([ID], [PaymentType]) VALUES (3, N'Check')
GO
INSERT [dbo].[Orders] ([ID], [DATE], [CustomerID], [PaymentID], [EmployeeID]) VALUES (1, CAST(N'2018-07-11T00:00:00.000' AS DateTime), 1, 1, 600)
GO
INSERT [dbo].[Orders] ([ID], [DATE], [CustomerID], [PaymentID], [EmployeeID]) VALUES (2, CAST(N'2018-06-24T00:00:00.000' AS DateTime), 2, 1, 600)
GO
INSERT [dbo].[Orders] ([ID], [DATE], [CustomerID], [PaymentID], [EmployeeID]) VALUES (3, CAST(N'2018-08-14T00:00:00.000' AS DateTime), 4, 1, 603)
GO
INSERT [dbo].[Orders] ([ID], [DATE], [CustomerID], [PaymentID], [EmployeeID]) VALUES (4, CAST(N'2018-06-30T00:00:00.000' AS DateTime), 3, 1, 604)
GO
INSERT [dbo].[Orders] ([ID], [DATE], [CustomerID], [PaymentID], [EmployeeID]) VALUES (5, CAST(N'2018-09-05T00:00:00.000' AS DateTime), 5, 1, 600)
GO
INSERT [dbo].[Orders] ([ID], [DATE], [CustomerID], [PaymentID], [EmployeeID]) VALUES (6, CAST(N'2018-09-06T00:00:00.000' AS DateTime), 10, 2, 602)
GO
INSERT [dbo].[Orders] ([ID], [DATE], [CustomerID], [PaymentID], [EmployeeID]) VALUES (7, CAST(N'2018-09-07T00:00:00.000' AS DateTime), 8, 3, 602)
GO
INSERT [dbo].[Orders] ([ID], [DATE], [CustomerID], [PaymentID], [EmployeeID]) VALUES (8, CAST(N'2018-09-08T00:00:00.000' AS DateTime), 6, 2, 600)
GO
INSERT [dbo].[Orders] ([ID], [DATE], [CustomerID], [PaymentID], [EmployeeID]) VALUES (9, CAST(N'2018-09-09T00:00:00.000' AS DateTime), 7, 1, 604)
GO
INSERT [dbo].[Orders] ([ID], [DATE], [CustomerID], [PaymentID], [EmployeeID]) VALUES (10, CAST(N'2018-09-10T00:00:00.000' AS DateTime), 9, 1, 603)
GO
INSERT [dbo].[OrderDetails] ([ID], [OrderID], [ProductID], [QTY], [Total]) VALUES (1, 1, 2, 1, 350.0000)
GO
INSERT [dbo].[OrderDetails] ([ID], [OrderID], [ProductID], [QTY], [Total]) VALUES (2, 1, 5, 1, 950.0000)
GO
INSERT [dbo].[OrderDetails] ([ID], [OrderID], [ProductID], [QTY], [Total]) VALUES (3, 3, 9, 1, 40.0000)
GO
INSERT [dbo].[OrderDetails] ([ID], [OrderID], [ProductID], [QTY], [Total]) VALUES (4, 5, 1, 1, 425.0000)
GO
INSERT [dbo].[OrderDetails] ([ID], [OrderID], [ProductID], [QTY], [Total]) VALUES (5, 5, 1, 1, 425.0000)
GO
INSERT [dbo].[OrderDetails] ([ID], [OrderID], [ProductID], [QTY], [Total]) VALUES (6, 2, 3, 1, 400.0000)
GO
INSERT [dbo].[OrderDetails] ([ID], [OrderID], [ProductID], [QTY], [Total]) VALUES (7, 2, 1, 1, 150.0000)
GO
INSERT [dbo].[OrderDetails] ([ID], [OrderID], [ProductID], [QTY], [Total]) VALUES (8, 1, 1, 1, 425.0000)
GO
INSERT [dbo].[OrderDetails] ([ID], [OrderID], [ProductID], [QTY], [Total]) VALUES (9, 5, 5, 1, 950.0000)
GO
INSERT [dbo].[OrderDetails] ([ID], [OrderID], [ProductID], [QTY], [Total]) VALUES (10, 4, 1, 1, 425.0000)
GO

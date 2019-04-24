/*USE scubashop
GO
INSERT INTO Category VALUES ('1','Course','DivingCourse')
INSERT INTO Category VALUES ('2','Service','Equipment Maintence')
INSERT INTO Category VALUES ('3','Dive','Guided Dive')
INSERT INTO Category VALUES ('4','Rental','Equipment Rental')
INSERT INTO Category VALUES ('5','Misc','Misc Items')
INSERT INTO Category VALUES ('6','Retail','T-shirts')

INSERT INTO Payment VALUES (1,'PaymentType')
INSERT INTO Payment VALUES (2,'Cash')
INSERT INTO Payment VALUES (3,'Check')

DELETE FROM Payment WHERE PaymentType='PaymentType';

INSERT INTO Payment VALUES (1,'CreditCard')

SELECT * FROM Payment;

INSERT INTO Employees VALUES (600,'Bob','Landin','231-546-7123')
INSERT INTO Employees VALUES (601,'Larry','Full','231-369-4523')
INSERT INTO Employees VALUES (602,'Matt','Freeman','231-245-7489')
INSERT INTO Employees VALUES (603,'Hannah','Lull','231-945-6542')
INSERT INTO Employees VALUES (604,'Willow','Jade','231-947-5236')

SELECT * FROM Employees;

INSERT INTO Employees VALUES (600,'Bob','Landin','231-546-7123')
INSERT INTO Employees VALUES (601,'Larry','Full','231-369-4523')
INSERT INTO Employees VALUES (602,'Matt','Freeman','231-245-7489')
INSERT INTO Employees VALUES (603,'Hannah','Lull','231-945-6542')
INSERT INTO Employees VALUES (604,'Willow','Jade','231-947-5236')

INSERT INTO Customers VALUES (1, 'Jane','Smith','Traverse City','MI','49686','jane12@gmail.com','231-947-5462')
INSERT INTO Customers VALUES (2, 'Bob','Herman','Traverse City','MI','49686','Bob@att.net','231-645-8569')
INSERT INTO Customers VALUES (3, 'Judy','Wilson','Traverse City','MI','49646','Jud@gmail.com','231-645-7852')
INSERT INTO Customers VALUES (4, 'Mary','Keen','Traverse City','IN','46077','Maryk@gmail.com','463-694-6523')
INSERT INTO Customers VALUES (5, 'Laura','Reed','Traverse City','FL','32937','Reed@att.net','321-524-6543')
INSERT INTO Customers VALUES (6, 'Bill','Day','Traverse City','IL','60007','Dayb@yahoo.com','773-645-9856')
INSERT INTO Customers VALUES (7, 'Ken','Wilis','Traverse City','MI','49686','willisk@msn.com','231-564-8946')
INSERT INTO Customers VALUES (8, 'Sarah','Jones','Traverse City','OH','43506','SarahJones@outlook.com','779-324-5627')
INSERT INTO Customers VALUES (9, 'Alex','Fray','Traverse City','MT','59901','Fray65@gmail.com','406-245-6459')
INSERT INTO Customers VALUES (10, 'Anna','Anderson','Traverse City','WI','53558','aa@gmail.com','608-975-6859')

SELECT * FROM Customer

INSERT INTO Products VALUES (1,'Open Water',1,250.66,425)
INSERT INTO Products VALUES (2,'Advanced Open Water',1,233.08,350)
INSERT INTO Products VALUES (3,'Rescue',1,291.31,400)
INSERT INTO Products VALUES (4,'EFR',1,50,150)
INSERT INTO Products VALUES (5,'Dive Master',1,621.26,950)
INSERT INTO Products VALUES (6,'Specialty',1,138.71,250)
INSERT INTO Products VALUES (7,'Discover Scuba',1,75,150)
INSERT INTO Products VALUES (8,'Duided Dive',3,10,40)
INSERT INTO Products VALUES (9,'Full Kit Rental',4,10,60)
INSERT INTO Products VALUES (10,'Air Fill',2,3,10)
INSERT INTO Products VALUES (11,'Tank Rental',4,2,10)
INSERT INTO Products VALUES (12,'Maintence',2,25,50)

SELECT * FROM Products;

ALTER TABLE OrderDetails
ADD Total money;

INSERT INTO Orders Values (1,7/11/2018,1,1,600)
INSERT INTO Orders Values (2,6/24/2018,2,1,600)
INSERT INTO Orders Values (3,8/14/2018,4,1,603)
INSERT INTO Orders Values (4,6/30/2018,3,1,604)
INSERT INTO Orders Values (5,9/5/2018,5,1,600)
INSERT INTO Orders Values (6,9/6/2018,10,2,602)
INSERT INTO Orders Values (7,9/7/2018,8,3,602)
INSERT INTO Orders Values (8,9/8/2018,6,2,600)
INSERT INTO Orders Values (9,9/9/2018,7,1,604)
INSERT INTO Orders Values (10,9/10/2018,9,1,603)

SELECT * FROM Orders


INSERT INTO Orders Values (1,'7/11/2018',1,1,600)
INSERT INTO Orders Values (2,'6/24/2018',2,1,600)
INSERT INTO Orders Values (3,'8/14/2018',4,1,603)
INSERT INTO Orders Values (4,'6/30/2018',3,1,604)
INSERT INTO Orders Values (5,'9/5/2018',5,1,600)
INSERT INTO Orders Values (6,'9/6/2018',10,2,602)
INSERT INTO Orders Values (7,'9/7/2018',8,3,602)
INSERT INTO Orders Values (8,'9/8/2018',6,2,600)
INSERT INTO Orders Values (9,'9/9/2018',7,1,604)
INSERT INTO Orders Values (10,'9/10/2018',9,1,603)

SELECT * FROM Orders;

INSERT INTO OrderDetails VALUES (1,1,2,1,350)
INSERT INTO OrderDetails VALUES (2,1,5,1,950)
INSERT INTO OrderDetails VALUES (3,3,9,1,40)
INSERT INTO OrderDetails VALUES (4,5,1,1,425)
INSERT INTO OrderDetails VALUES (5,5,1,1,425)
INSERT INTO OrderDetails VALUES (6,2,3,1,400)
INSERT INTO OrderDetails VALUES (7,2,1,1,150)
INSERT INTO OrderDetails VALUES (8,1,1,1,425)
INSERT INTO OrderDetails VALUES (9,5,5,1,950)
INSERT INTO OrderDetails VALUES (10,4,1,1,425)

SELECT * FROM OrderDetails;*/
































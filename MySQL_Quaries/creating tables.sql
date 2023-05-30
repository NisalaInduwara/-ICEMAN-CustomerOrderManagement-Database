USE ICEMAN_SHOP;
CREATE TABLE Customer(
Customer_No INT PRIMARY KEY,
Customer_Name VARCHAR(100),
Contact_Home VARCHAR(12),
Contact_Mobile VARCHAR(12),
Email VARCHAR(50),
Address VARCHAR(200),
NIC VARCHAR(10)
);

CREATE TABLE Orders(
Order_No INT PRIMARY KEY,
Customer_No INT NOT NULL,
Order_Status VARCHAR(30),
Order_Details VARCHAR(500),
FOREIGN KEY (Customer_No) REFERENCES Customer(Customer_No)
);

CREATE TABLE Employee(
Employee_No INT PRIMARY KEY,
Emp_Name VARCHAR(100),
Username VARCHAR(100),
User_Password VARCHAR(20),
Mobile VARCHAR(12),
Email VARCHAR(50),
Employee_Details VARCHAR(300)
);

CREATE TABLE Bill(
Bill_No INT PRIMARY KEY,
Order_NO INT NOT NULL,
Customer_No INT NOT NULL,
Cashier_No INT NOT NULL,
Bill_Details VARCHAR(500),
FOREIGN KEY (Customer_No) REFERENCES Customer(Customer_No),
FOREIGN KEY (Order_No) REFERENCES Orders(Order_No),
FOREIGN KEY (Cashier_No) REFERENCES Employee(Employee_No)
);



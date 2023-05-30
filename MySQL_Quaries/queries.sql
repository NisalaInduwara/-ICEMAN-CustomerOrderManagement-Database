USE ICEMAN_SHOP;

SELECT Order_No, Bill_Details as Order_Details from Bill;

SELECT Customer.Customer_No, Customer.Customer_Name, COUNT(Orders.Order_No) AS Ongoing_Orders
FROM Customer
LEFT JOIN Orders ON Customer.Customer_No = Orders.Customer_No
WHERE Orders.Order_Status = 'Pending' OR Orders.Order_Status = 'Prepared'
GROUP BY Customer.Customer_No, Customer.Customer_Name;

SELECT Customer.Customer_Name, Bill.Bill_No, Bill.Order_No, Bill.Cashier_No, Bill.Bill_Details
FROM Customer
JOIN Bill ON Customer.Customer_No = Bill.Customer_No;


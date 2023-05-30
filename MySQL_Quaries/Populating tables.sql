USE ICEMAN_SHOP;
INSERT INTO Customer (Customer_No, Customer_Name, Contact_Home, Contact_Mobile, Email, Address, NIC) 
VALUES 
(1, 'John Smith', '0112345678', '0771234567', 'johnsmith@gmail.com', '123 Main Street, Colombo', '123456789V'),
(2, 'Jane Doe', '0113456789', '0762345678', 'janedoe@yahoo.com', '456 Oak Avenue, Kandy', '987654321V'),
(3, 'Peter Parker', '0114567890', '0752345678', 'pparker@dailybugle.com', '789 Maple Road, Galle', '456789123V'),
(4, 'Mary Jane Watson', '0115678901', '0712345678', 'maryjane@hotmail.com', '234 Elm Street, Jaffna', '789123456V'),
(5, 'Tony Stark', '0116789012', '0723456789', 'tony@starkindustries.com', '567 Pine Boulevard, Trincomalee', '321654987V'),
(6, 'Natasha Romanoff', '0117890123', '0773456789', 'nromanoff@shield.com', '890 Cedar Lane, Negombo', '654789321V'),
(7, 'Steve Rogers', '0118901234', '0764567890', 'srogers@avengers.com', '345 Birch Street, Kurunegala', '987321654V'),
(8, 'Bruce Banner', '0119012345', '0753456789', 'bbanner@greenmail.com', '678 Oakwood Drive, Gampaha', '456123789V'),
(9, 'Thor Odinson', '0110123456', '0713456789', 'thor@asgard.com', '901 Walnut Avenue, Anuradhapura', '789456123V'),
(10, 'Clint Barton', '0111234567', '0724567890', 'cbarton@shield.com', '234 Cherry Lane, Matara', '321987654V'),
(11, 'Wanda Maximoff', '0112345678', '0774567890', 'wmaximoff@avengers.com', '567 Magnolia Street, Ratnapura', '654321987V'),
(12, 'Vision', '0113456789', '0765678901', 'vision@avengers.com', '890 Willow Road, Kalutara', '987654321V'),
(13, 'Sam Wilson', '0114567890', '0756789012', 'swilson@avengers.com', '123 Pine Street, Nuwara Eliya', '456789123V'),
(14, 'Bucky Barnes', '0115678901', '0714567890', 'bbarnes@shield.com', '456 Oakwood Drive, Polonnaruwa', '789123456V'),
(15, 'Scott Lang', '0116789012', '0725678901', 'slang@xcon.com', '789 Magnolia Lane, Batticaloa', '321654987V');

INSERT INTO Orders (Order_No, Customer_No, Order_Status, Order_Details)
VALUES
  (1, 1, 'Pending', 'Vanilla ice cream with chocolate syrup and sprinkles'),
  (2, 1, 'Prepared', 'Strawberry ice cream with whipped cream and nuts'),
  (3, 2, 'Cancelled', 'Chocolate chip cookie dough ice cream with hot fudge'),
  (4, 3, 'Pending', 'Mint chocolate chip ice cream with Oreos and gummy bears'),
  (5, 2, 'Prepared', 'Rocky road ice cream with caramel sauce and peanuts'),
  (6, 4, 'Cancelled', 'Cookies and cream ice cream with rainbow sprinkles'),
  (7, 4, 'Pending', 'Butter pecan ice cream with caramel sauce and whipped cream'),
  (8, 3, 'Prepared', 'Pistachio ice cream with chocolate chips and fudge sauce'),
  (9, 5, 'Cancelled', 'Cotton candy ice cream with gummy worms and jelly beans'),
  (10, 6, 'Pending', 'Bubblegum ice cream with strawberry syrup and whipped cream'),
  (11, 5, 'Prepared', 'Banana split ice cream with cherries and pineapple'),
  (12, 6, 'Cancelled', 'Maple walnut ice cream with walnuts and maple syrup'),
  (13, 7, 'Pending', 'Mango sorbet with fresh fruit and coconut flakes'),
  (14, 7, 'Prepared', 'Lemon sorbet with raspberry sauce and mint leaves'),
  (15, 8, 'Cancelled', 'Watermelon sorbet with lime juice and basil');
  
  
INSERT INTO Employee (Employee_No, Emp_Name, Username, User_Password, Mobile, Email, Employee_Details) VALUES
(1, 'John Smith', 'johnsmith', '1234', '0712345678', 'john.smith@gmail.com', 'Senior Cashier'),
(2, 'Jane Doe', 'janedoe', '5678', '0776543210', 'jane.doe@yahoo.com', 'Assistant Manager'),
(3, 'Michael Johnson', 'michaelj', '9876', '0765432109', 'michael.johnson@hotmail.com', 'Sales Representative'),
(4, 'Emily Wilson', 'emilywilson', 'abcd', '0723456789', 'emily.wilson@gmail.com', 'Junior Cashier'),
(5, 'Andrew Davis', 'andrewdavis', 'efgh', '0787654321', 'andrew.davis@yahoo.com', 'Marketing Manager'),
(6, 'Megan Brown', 'meganbrown', 'ijkl', '0754321098', 'megan.brown@hotmail.com', 'Human Resource Manager'),
(7, 'William Lee', 'williamlee', 'mnop', '0734567890', 'william.lee@gmail.com', 'IT Technician'),
(8, 'Samantha Taylor', 'samanthat', 'qrst', '0798765432', 'samantha.taylor@yahoo.com', 'Assistant Manager'),
(9, 'David Clark', 'davidclark', 'uvwx', '0743210987', 'david.clark@hotmail.com', 'Accountant'),
(10, 'Olivia Allen', 'oliviaallen', 'yzab', '0723456789', 'olivia.allen@gmail.com', 'Customer Service Representative'),
(11, 'Lucas Green', 'lucasgreen', 'cdab', '0712345678', 'lucas.green@yahoo.com', 'Sales Manager'),
(12, 'Ava Turner', 'avaturner', 'efgh', '0765432109', 'ava.turner@hotmail.com', 'Assistant Manager'),
(13, 'Benjamin White', 'benjaminw', 'ijkl', '0798765432', 'benjamin.white@gmail.com', 'Marketing Executive'),
(14, 'Ethan Baker', 'ethanbaker', 'mnop', '0787654321', 'ethan.baker@yahoo.com', 'Human Resource Officer'),
(15, 'Sophia Carter', 'sophiacarter', 'qrst', '0734567890', 'sophia.carter@hotmail.com', 'Junior Cashier');


INSERT INTO Bill (Bill_No, Order_No, Customer_No, Cashier_No, Bill_Details) VALUES
(1, 1, 1, 1, 'Vanilla ice cream with chocolate syrup and sprinkles, 2 scoops'),
(2, 2, 1, 2, 'Strawberry ice cream with whipped cream and nuts, 1 scoop'),
(3, 3, 2, 3, 'Chocolate chip cookie dough ice cream with hot fudge, 3 scoops'),
(4, 4, 3, 1, 'Mint chocolate chip ice cream with Oreos and gummy bears, 2 scoops'),
(5, 5, 2, 2, 'Rocky road ice cream with caramel sauce and peanuts, 1 scoop'),
(6, 6, 4, 3, 'Cookies and cream ice cream with rainbow sprinkles, 2 scoops'),
(7, 7, 4, 1, 'Butter pecan ice cream with caramel sauce and whipped cream, 3 scoops'),
(8, 8, 3, 2, 'Pistachio ice cream with chocolate chips and fudge sauce, 1 scoop'),
(9, 9, 5, 3, 'Cotton candy ice cream with gummy worms and jelly beans, 2 scoops'),
(10, 10, 6, 1, 'Bubblegum ice cream with strawberry syrup and whipped cream, 3 scoops'),
(11, 11, 5, 2, 'Banana split ice cream with cherries and pineapple, 1 scoop'),
(12, 12, 6, 3, 'Maple walnut ice cream with walnuts and maple syrup, 2 scoops'),
(13, 13, 7, 1, 'Mango sorbet with fresh fruit and coconut flakes, 1 scoop'),
(14, 14, 7, 2, 'Lemon sorbet with raspberry sauce and mint leaves, 2 scoops'),
(15, 15, 8, 3, 'Watermelon sorbet with lime juice and basil, 3 scoops');




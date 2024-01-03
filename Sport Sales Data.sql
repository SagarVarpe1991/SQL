Use students
--1. Create table "Sport Product sale" having retailer id, region, state, product, unit sold and total sale information.

CREATE TABLE Sport_Product_sale
(Retailer_id int,
Region varchar(20),
State varchar(20),
Product varchar(30),
Unit_Sold int,
Total_Sale int);

--2. Add 7 Records to the Table

INSERT INTO Sport_Product_sale
VALUES
(1185732, 'South','Alabama','Mens Street Footwear',450,18000),
(1185732, 'South','Alabama','Womens Street Footwear',250,7500),
(1185732, 'Northeast','Maine','Mens Apparel',150,7500),
(1197831,'West','California','Mens Street Footwear',700,24500),
(1197831,'Midwest','Minnesota','Mens Athletic Footwear',475,21500),
(1197831,'Midwest','Montana','Womens Athletic Footwear',300,13500),
(1189833,'Northeast','New York','Womens Athletic Footwear',700,24500),
(1128299,'Northeast','New York','Mens Apparel',850,38250);

Select * From Sport_Product_sale

--3. Select Retailer_id, Product and Unit Sold from Table

SELECT Retailer_id, Product,Unit_Sold FROM Sport_Product_sale

--4. Select Products starts with "M" and Region = 'Northeast'

SELECT * FROM Sport_Product_sale
WHERE Product LIKE 'M%' AND Region = 'Northeast' 

--5. Select states end with 'a'

SELECT * FROM Sport_Product_sale
WHERE State LIKE '%a'


-- 6. Create Another table with Retailer_id, Customer_Name, Invoce_Date

CREATE TABLE Customer_Details(
Retailer_id int,
Customer_Name varchar(20),
Invoice_Date Date);

INSERT INTO Customer_Details
Values
(1185732, 'Thomas','2023-11-10'),
(1185732,'Bob','2023-11-12'),
(1197831,'Katy','2023-11-15'),
(1189833,'Katrina','2023-10-31'),
(1189833,'Robert','2023-11-19'),
(1128298,'Jack','2023-11-18'),
(1128294,'Patrick','2023-11-17');

SELECT * FROM Customer_Details

--7. Join tables Sport_Product_Sale and Customer_Details

--7.1 Create Inner Join on Sport_Product_Sale and Customer_Details on Retailer_id

SELECT * FROM Sport_Product_sale
INNER JOIN Customer_Details
ON Sport_Product_sale.Retailer_id = Customer_Details.Retailer_id

--7.2 Create Left Join Join on Sport_Product_Sale and Customer_Details on Retailer_id
SELECT * FROM Sport_Product_sale
LEFT JOIN Customer_Details
ON Sport_Product_sale.Retailer_id = Customer_Details.Retailer_id

--7.2 Right Join Sport_Product_Sale and Customer_Details on Retailer_id
    --Select Retailer_id, Product and Unit Sold from Sport_Product_Sale table

Select  Product, Unit_Sold FROM Sport_Product_sale
RIGHT JOIN Customer_Details
ON Sport_Product_sale.Retailer_id = Customer_Details.Retailer_id


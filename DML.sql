INSERT INTO Product (Product_id,Product_Name,Category,Price) VALUES
 ('P01', 'Samsung Galaxy s20', 'Smartphone', 3299),
 ('P02', 'ASUS Notebook', 'PC', 4599);

INSERT INTO Customer (Customer_id,Customer_Name,Customer_tel) VALUES
 ('C01', 'ALI', 71321009),
 ('C02', 'ASMA', 'PC', 77345823);

INSERT INTO Orders (Customer_id,Product_id,OrderDate,Qantity,Total_amount) VALUES
 ('C01', 'P02', NULL, 2, 9198),
 ('C02', 'P01', 28/05/2020, 1, 3299);
create database bamazon;
use bamazon;
CREATE TABLE IF NOT EXISTS `products` (
  `itemID` int(11) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(100) NOT NULL,
  `DepartmentName` varchar(100) DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `StockQuantity` int(100) DEFAULT NULL,
  PRIMARY KEY (`itemID`)
) ;


INSERT INTO `products` (`itemID`, `ProductName`, `DepartmentName`, `Price`, `StockQuantity`) VALUES
	(1, 'Piano', 'Instruments', 999.99, 10),
	(2, 'Guitar', 'Instruments', 57.34, 111),
	(3, 'Backpack', 'School Supplies', 19.99, 5),
	(4, 'Shoes', 'Attire', 39.99, 15),
	(5, 'Fancy Blue Dress', 'Attire', 79.99, 4),
	(6, 'Color Pencils', 'School Supplies', 2.99, 141),
	(7, 'Short Shorts', 'Attire', 15.99, 3),
	(8, 'Violin', 'Instruments', 149.99, 21),
	(9, 'Bedframe', 'Household', 234.76, 353),
	(10, 'Clipboard', 'School Supplies', 1.99, 75),
	(11, 'Drumset', 'Instruments', 500.00, 3),
	(12, 'Lamp', 'Household', 10.74, 19),
	(13, 'Eraser', 'School Supplies', 0.10, 874),
	(14, 'Headphones', 'Electronics', 48.50, 167),
    (15, 'Pampers Baby Wipes', 'Children', 1.50, 423),
	(16,'Yoga Mat', 'Sports', 12.75, 150),
	(17,'5lb Dumb bell', 'Sports', 7.99, 89),
	(18,'Tie Dye Shirt', 'Clothing', 5.55, 120),
	(19,'Nike Shorts', 'Clothing', 17.88, 250),
	(20,'Purina Cat Chow', 'Pet', 7.25, 157),
	(21,'Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
	(22,'Ibuprophen', 'Pharmacy', 4.95, 389),
	(23,'Band Aid', 'Pharmacy', 3.25, 550),
	(24,'Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);

  CREATE TABLE IF NOT EXISTS `departments` (
  `DepartmentID` int(11) NOT NULL AUTO_INCREMENT,
  `DepartmentName` varchar(100) NOT NULL,
  `OverHeadCosts` int(11) DEFAULT NULL,
  `TotalSales` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`DepartmentID`)
) ;

INSERT INTO `departments` (`DepartmentID`, `DepartmentName`, `OverHeadCosts`, `TotalSales`) VALUES
	(1, 'Instruments', 1500, 15125.50),
	(2, 'School Supplies', 1000, 1330.03),
	(3, 'Attire', 2300, 1854.87),
	(4, 'Household', 4000, 234.76),
	(5, 'Electronics', 1700, 74500.50);
    


    
    
  
 
 


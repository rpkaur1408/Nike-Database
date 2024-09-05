DROP TABLE EmployeeShifts;
DROP TABLE Transaction;
DROP TABLE Sales;
DROP TABLE OrderDetail;
DROP TABLE Categories;
DROP TABLE ProductDescription;
DROP TABLE Store;
DROP TABLE ProductInfo;
DROP TABLE Inventory;
DROP TABLE CustomerInfo;
DROP TABLE Registration;
DROP TABLE Employee;

-- Create Employee table
CREATE TABLE Employee (
    EmployeeID NUMBER(4) PRIMARY KEY,
    FirstName VARCHAR2(25) NOT NULL,
    LastName VARCHAR2(25) NOT NULL,
    Phone NUMBER(11) NOT NULL CHECK (Phone BETWEEN 2000000000 AND 9999999999),
    BalanceOwing NUMBER(9,2) DEFAULT 0.00 NOT NULL,
    DOB DATE NOT NULL
);

-- Create Registration table
CREATE TABLE Registration (
    RegistrationID INT PRIMARY KEY,
    Name VARCHAR2(255) NOT NULL,
    Address VARCHAR2(255),
    PostalCode VARCHAR2(10),
    Email VARCHAR2(255),
    Phone VARCHAR2(15)
);

-- Create Customer table
CREATE TABLE CustomerInfo (
    CustomerID INT PRIMARY KEY,
    RegistrationID INT,
    Preferences VARCHAR2(255),
    Ratings NUMBER CHECK (Ratings >= 1 AND Ratings <= 10),
    Cart VARCHAR2(255),
    Quantity VARCHAR2(10),
    FOREIGN KEY (RegistrationID) REFERENCES Registration(RegistrationID)
);

-- Create Inventory table
CREATE TABLE Inventory (
    InventoryID INT PRIMARY KEY,
    Quantity INT DEFAULT 0 NOT NULL,
    LastRestockDate DATE,
    RestockThreshold INT
);

-- Create Product table
CREATE TABLE ProductInfo (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR2(255) NOT NULL,
    ProductDescription VARCHAR2(1000),
    ProductPrice DECIMAL(10,2) DEFAULT 0.00 NOT NULL,
    InventoryID INT,
    FOREIGN KEY (InventoryID) REFERENCES Inventory(InventoryID)
);

-- Create Categories table
CREATE TABLE Categories (
    CategoryID INT PRIMARY KEY,
    MenPrice DECIMAL(10,2) DEFAULT 0.00,
    WomenPrice DECIMAL(10,2) DEFAULT 0.00,
    KidsPrice DECIMAL(10,2) DEFAULT 0.00,
    SeasonType VARCHAR2(255) NOT NULL CHECK (SeasonType IN ('summer', 'winter', 'fall', 'spring')),
    ProductID INT,
    FOREIGN KEY (ProductID) REFERENCES ProductInfo(ProductID)
);

-- Create ProductDescription table
CREATE TABLE ProductDescription (
    ProductDesign VARCHAR2(50) NOT NULL,
    ProductFit VARCHAR2(50) NOT NULL,
    ProductFabric VARCHAR2(50) NOT NULL,
    ProductCare VARCHAR2(50) NOT NULL,
    ProductSize VARCHAR2(5) CHECK (ProductSize IN ('XS', 'S', 'M', 'L', 'XL', 'XXL', 'XXXL')),
    ProductID INT PRIMARY KEY,
    FOREIGN KEY (ProductID) REFERENCES ProductInfo(ProductID)
);

-- Create Store table
CREATE TABLE Store (
    StoreID INT PRIMARY KEY,
    StoreLocation VARCHAR2(100),
    EmployeeID INT,
    PostalCode VARCHAR2(10) NOT NULL,
    City VARCHAR2(30),
    State VARCHAR2(30),
    Country VARCHAR2(30),
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);

-- Create OrderDetail table
CREATE TABLE OrderDetail (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    Quantity INT NOT NULL,
    OrderStatus VARCHAR2(255) CHECK (OrderStatus IN ('shipped', 'delivered', 'processing', 'pending', 'blocked')),
    OrderDate DATE,
    ProductID INT,
    StoreID INT,
    FOREIGN KEY (CustomerID) REFERENCES CustomerInfo(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES ProductInfo(ProductID),
    FOREIGN KEY (StoreID) REFERENCES Store(StoreID)
);

-- Create Sales table
CREATE TABLE Sales (
    SaleProfit DECIMAL(10,2) DEFAULT 0.00 NOT NULL,
    ProductID INT,
    CustomerID INT,
    SaleDate DATE,
    FOREIGN KEY (ProductID) REFERENCES ProductInfo(ProductID),
    FOREIGN KEY (CustomerID) REFERENCES CustomerInfo(CustomerID)
);

-- Create Transaction table
CREATE TABLE Transaction (
    TransactionID INT PRIMARY KEY,
    TransactionType VARCHAR2(255),
    EmployeeID INT,
    CustomerID INT,
    TransactionStatus VARCHAR2(255) CHECK (TransactionStatus IN ('completed', 'pending', 'blocked')),
    OrderID INT,
    TransactionTime TIMESTAMP,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID),
    FOREIGN KEY (CustomerID) REFERENCES CustomerInfo(CustomerID),
    FOREIGN KEY (OrderID) REFERENCES OrderDetail(OrderID)
);

-- Create EmployeeShifts table
CREATE TABLE EmployeeShifts (
    EmployeeID INT,
    CurrentDate DATE NOT NULL,
    ShiftStartTime TIMESTAMP,
    ShiftEndTime TIMESTAMP,
    BreakStartTime TIMESTAMP,
    BreakEndTime TIMESTAMP,
    PRIMARY KEY (EmployeeID, CurrentDate),
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);







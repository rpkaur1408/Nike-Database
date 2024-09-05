-- View 1: SalesReport
-- This view provides a summary of sales data, including the total profit generated from each product, along with the product details.
CREATE OR REPLACE VIEW SalesReport AS
SELECT p.ProductID, p.ProductName, p.ProductDescription, SUM(s.SaleProfit) AS TotalProfit
FROM ProductInfo p
JOIN Sales s ON p.ProductID = s.ProductID
GROUP BY p.ProductID, p.ProductName, p.ProductDescription;

-- View 2: CustomerPreferences
-- This view lists customer preferences and ratings, helping in understanding customer tastes and improving product offerings.
CREATE OR REPLACE VIEW CustomerPreferences AS
SELECT c.CustomerID, r.Name AS CustomerName, r.Address, r.Email, c.Preferences, c.Ratings
FROM CustomerInfo c
JOIN Registration r ON c.RegistrationID = r.RegistrationID;

-- View 3: InventoryStatus
-- This view presents the current inventory status of products, indicating which products need restocking based on predefined thresholds.
CREATE OR REPLACE VIEW InventoryStatus AS
SELECT i.InventoryID, p.ProductName, i.Quantity, i.LastRestockDate, i.RestockThreshold
FROM Inventory i
JOIN ProductInfo p ON i.InventoryID = p.InventoryID
WHERE i.Quantity <= i.RestockThreshold;

-- View 4: EmployeeShiftSchedule
-- This view displays the shift schedule of employees, allowing for efficient management of staff resources and workload planning.
CREATE OR REPLACE VIEW EmployeeShiftSchedule AS
SELECT es.EmployeeID, e.FirstName || ' ' || e.LastName AS EmployeeName, es.CurrentDate, es.ShiftStartTime, es.ShiftEndTime, es.BreakStartTime, es.BreakEndTime
FROM EmployeeShifts es
JOIN Employee e ON es.EmployeeID = e.EmployeeID;

SELECT * FROM salesreport;
SELECT * FROM customerpreferences;
SELECT * FROM inventorystatus;
SELECT * FROM employeeshiftschedule;
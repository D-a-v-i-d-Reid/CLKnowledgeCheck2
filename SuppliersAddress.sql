-- Select the ProductID, Supplier's Address, City, PostalCode, and Country
SELECT p.ProductID, s.Address, s.City, s.PostalCode, s.Country
FROM Products p
-- Join the Products and Suppliers tables based on SupplierID
INNER JOIN Suppliers s ON p.SupplierID = s.SupplierID
-- Filter for the specific ProductID
WHERE p.ProductID = 40;

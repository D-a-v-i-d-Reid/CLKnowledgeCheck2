-- Select the OrderID and CustomerName 
SELECT o.OrderID, c.CustomerName
FROM Orders o 
-- Join the Orders and Customer tables on CustomerID
INNER JOIN Customers c ON o.CustomerID = c.CustomerID
--Filter for the specific OrderID
WHERE o.OrderID = 10310;

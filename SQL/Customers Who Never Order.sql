# Write your MySQL query statement below

SELECT c.Name as Customers 
FROM Customers c
LEFT JOIN Orders o on c.Id = o.CustomerId
where o.Id IS NULL



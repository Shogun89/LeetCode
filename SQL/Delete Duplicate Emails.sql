# Write your MySQL query statement below
Delete E1 FROM Person E1 INNER JOIN Person E2
Where E1.Email=E2.Email and E1.Id > E2.Id

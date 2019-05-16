# Write your MySQL query statement below
SELECT p.FirstName, p.LastName, A.City, A.State
FROM Person p
LEFT JOIN Address a on p.PersonId = a.PersonID
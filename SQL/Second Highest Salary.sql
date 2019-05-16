SELECT (
    SELECT
    distinct Salary
    FROM Employee
    ORDER BY Salary desc
    LIMIT 1,1
    ) as SecondHighestSalary
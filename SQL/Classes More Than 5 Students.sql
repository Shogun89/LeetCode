SELECT class  
FROM courses
GROUP BY class
HAVING COUNT(DISTINCT Student) >= 5
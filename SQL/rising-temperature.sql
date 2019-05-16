select w2.Id
FROM weather  w1 inner join weather w2
on datediff(w2.recorddate,w1.recorddate) = 1 and w1.temperature < w2.temperature
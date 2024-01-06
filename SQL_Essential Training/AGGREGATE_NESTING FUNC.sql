--Aggregate and Nesting Function

SELECT
 SUM(total) as [Total Sales],
 round(avg(total),2) as [Average Sales],
 MAX (total) as [Maximum Sales],
 MIN (total) as [Minimum Sales],
 COUNT (*) as [Sales Count]
 
FROM
 Invoice
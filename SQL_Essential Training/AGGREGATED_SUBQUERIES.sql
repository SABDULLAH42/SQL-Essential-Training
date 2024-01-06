


SELECT
 BillingCity,
 Avg (Total) as [City Average],
 (select avg (total) from Invoice) AS [Global Average]
 
FROM
 Invoice
GROUP BY
 BillingCity
ORDER BY
 BillingCity
 

 
 
 SELECT
 avg(total)
FROM
 Invoice
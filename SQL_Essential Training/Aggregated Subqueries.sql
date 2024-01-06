

--Aggreagte Subqueries
--Subqueries in the select | How is each individual city performing against the global average sales?

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

--Grouping in SQL What are the average invoice total by city?

SELECT
 BillingCity,
 round(Avg(Total),2)
FROM
 Invoice
GROUP BY
 BillingCity
ORDER BY
 BillingCity

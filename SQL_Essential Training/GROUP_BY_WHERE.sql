--Grouping in SQL What are the average Invpoice Total by city for only the cities that start with L?

SELECT
 BillingCity,
 round(Avg(Total),2)
FROM
 Invoice
WHERE
 BillingCity LIKE 'L%'
GROUP BY
 BillingCity
ORDER BY
 BillingCity
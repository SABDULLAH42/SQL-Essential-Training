--What are the average Invoice total grater than $5.00

SELECT
 BillingCity,
 round(Avg(Total),2)
FROM
 Invoice
GROUP BY
 BillingCity
HAVING
 avg(total)>5
ORDER BY
 BillingCity
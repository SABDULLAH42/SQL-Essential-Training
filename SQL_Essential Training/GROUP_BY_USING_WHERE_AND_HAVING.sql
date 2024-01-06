--What are the average Invoice total grater than $5.00 for cities staring with B?

SELECT
 BillingCity,
 round(Avg(Total),2)
FROM
 Invoice
WHERE
 BillingCity LIKE 'B%'
GROUP BY
 BillingCity
HAVING
 avg(total)>5
ORDER BY
 BillingCity
--What are the average invoice totals by billing Country and city

SELECT
 BillingCountry,
 BillingCity,
 round(Avg(Total),2)
FROM
 Invoice
GROUP by
 BillingCountry,
 BillingCity
ORDER by
 BillingCountry
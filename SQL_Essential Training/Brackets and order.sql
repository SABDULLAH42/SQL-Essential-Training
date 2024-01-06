--Get all cities that are greater than 1.98 and any Cities whose Name start with P or start with D?

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE
 total>1.98 and (BillingCity like 'P%' OR BillingCity like 'D%')
ORDER BY
 InvoiceDate
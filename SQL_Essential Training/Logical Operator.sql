--Get all invoices whose billing city is dtart with P or start with D?


SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE
 BillingCity like 'P%' OR BillingCity like 'D%'
ORDER BY
 InvoiceDate
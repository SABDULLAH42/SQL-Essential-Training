/*
WSDA Music Sales Goal
They want as many customers as possible to spend between $7.00 and $15.00

Sales categories
Baseline Purchase -between $0.99 and $1.99
Low Purchase- between $2.00 and $6.99
Target Purchase- between $7.00 and $15.00
Top Performer- Above $15.00
*/

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total,
 CASE
 WHEN total <2.00 THEN 'Baseline Purchase'
 WHEN total BETWEEN 2.00 and 6.99 THEN 'Low Purchase'
 WHEN total BETWEEN 7.00 and 15.00 THEN 'Target Purchase'
 ELSE 'Top Performer'
 END as PurchaseType
FROM
 Invoice
ORDER BY
 BillingCity
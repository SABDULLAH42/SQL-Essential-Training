/*

Description: Aggregate Function | What are your all time global sales?

*/


SELECT
 sum(Total) AS [Tital Sales],
 avg(Total) AS [Average Sales],
 max(total) AS [maximum Sales],
 min(total) AS [minimum Sales],
 count(*) as [Sales Count]
FROM
 Invoice
--Subqueries and DISTINCT Which tracks are not selling?


SELECT                                --Outer Query display the track which are not sell
 TrackID,
 Composer,
 Name
FROM
 Track
WHERE
 TrackId
NOT IN
(SELECT                             --Inner query it display the track which are sell
 DISTINCT
 TrackId
FROM
 InvoiceLine
ORDER BY
 TrackId)
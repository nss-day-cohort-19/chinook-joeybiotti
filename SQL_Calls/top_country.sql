-- Which country's customers spent the most?

SELECT i.BillingCountry, SUM(i.Total) "$ales"
FROM Invoice i
GROUP BY i.BillingCountry
ORDER BY SUM(i.Total) DESC
LIMIT 1;
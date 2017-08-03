-- Provide a query that shows the most purchased Media Type.\

SELECT mt.Name "Media Type", MAX(mt.MediaTypeId)
FROM MediaType mt

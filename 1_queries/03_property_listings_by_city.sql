SELECT properties.id AS id, title, cost_per_night, AVG(property_reviews.rating) AS average_rating
FROM properties 
LEFT JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouve%'
GROUP BY properties.id
HAVING AVG(property_reviews.id) >= 4
ORDER BY cost_per_night;
LIMIT 10;
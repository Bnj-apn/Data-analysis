SELECT clients.city, SUM(orders.price) AS Total_spent
FROM clients
JOIN orders
ON clients.client_id = orders.client_id
GROUP BY clients.city
HAVING Total_spent > 100 
ORDER BY Total_spent DESC;
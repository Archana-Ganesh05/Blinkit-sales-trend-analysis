SELECT 
    order_id,
    order_date,
    strftime('%m', order_date) AS month
FROM 
    orders;

	
SELECT 
    strftime('%Y', order_date) AS year,
    strftime('%m', order_date) AS month,
    COUNT(*) AS total_orders
FROM 
    orders
GROUP BY 
    year, month
ORDER BY 
    year, month;
	

SELECT 
    strftime('%Y-%m', order_date) AS month,
    SUM(order_total) AS total_revenue
FROM 
    orders
GROUP BY 
    month
ORDER BY 
    month;
	
	
SELECT 
    strftime('%Y-%m', order_date) AS month,
    COUNT(DISTINCT order_id) AS order_volume
FROM 
    orders
GROUP BY 
    month
ORDER BY 
    month;

	
	
-- Example: Revenue and volume sorted by month
SELECT 
    strftime('%Y-%m', order_date) AS month,
    SUM(order_total) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM 
    orders
GROUP BY 
    month
ORDER BY 
    month;

	
SELECT 
    strftime('%Y-%m', order_date) AS month,
    SUM(order_total) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM 
    orders
WHERE 
    strftime('%Y', order_date) = '2024'
GROUP BY 
    month
ORDER BY 
    month;
	



SELECT
    Product,
    SUM(Sales) AS Total_Sales
FROM Sales_Data
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 5;

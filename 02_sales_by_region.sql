SELECT
    Region,
    SUM(Sales) AS Total_Sales
FROM Sales_Data
GROUP BY Region
ORDER BY Total_Sales DESC;


-- 1. Total recruits per year
SELECT Year, SUM(Recruits) AS Total_Recruits
FROM military_data
GROUP BY Year
ORDER BY Year;

-- 2. Average attrition rate by branch
SELECT Branch, AVG("Attrition Rate (%)") AS Avg_Attrition
FROM military_data
GROUP BY Branch
ORDER BY Avg_Attrition DESC;

-- 3. Year with highest average training cost
SELECT Year, AVG("Avg Training Cost ($)") AS Avg_Cost
FROM military_data
GROUP BY Year
ORDER BY Avg_Cost DESC
LIMIT 1;

-- 4. Branch with the highest total recruits
SELECT Branch, SUM(Recruits) AS Total_Recruits
FROM military_data
GROUP BY Branch
ORDER BY Total_Recruits DESC
LIMIT 1;

-- 5. Total recruits by region
SELECT Region, SUM(Recruits) AS Total_Recruits
FROM military_data
GROUP BY Region
ORDER BY Total_Recruits DESC;

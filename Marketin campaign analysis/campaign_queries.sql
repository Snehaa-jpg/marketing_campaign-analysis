-- Customer Count by Education

SELECT Education,
       COUNT(*) AS Customer_Count
FROM marketing_campaign
GROUP BY Education;

-- Average Income by Marital Status

SELECT Marital_Status,
       AVG(Income) AS Avg_Income
FROM marketing_campaign
GROUP BY Marital_Status;

-- Campaign Acceptance Analysis

SELECT AcceptedCmp1,
       AVG(TotalSpend) AS Avg_Spend
FROM marketing_campaign
GROUP BY AcceptedCmp1;

-- Customer Purchase Behavior

SELECT NumWebPurchases,
       NumStorePurchases,
       TotalSpend
FROM marketing_campaign;
SELECT
    SUM(Total) AS "Total Sales",
    ROUND(AVG(Total), 2) AS "Average Sales",
    MAX(Total) AS "Maximum Sales",
    MIN(Total) AS "Minimum Sales",
    COUNT(*) AS "Sales Count"

FROM
    Invoice


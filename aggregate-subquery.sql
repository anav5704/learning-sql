SELECT
    BillingCity AS "Billing City",
    ROUND(AVG(Total), 2) AS "City Average",
    (SELECT ROUND(AVG(Total), 2) FROM Invoice) AS "Global  Average"

FROM
    Invoice

GROUP BY
    BillingCity

ORDER BY
    BillingCity
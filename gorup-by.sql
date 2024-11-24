SELECT
    BillingCountry AS "Billing Country",
    BillingCity AS "Billing City",
    ROUND(AVG(Total), 2) AS "Averate Total"

FROM
    Invoice

GROUP BY
    BillingCountry,
    BillingCity

HAVING
    AVG(Total) > 5

ORDER BY
    BillingCountry
SELECT
    BillingCity AS "Billing City",
    Total AS "Total Amount"

FROM
    Invoice

WHERE
    Total < (SELECT AVG(Total) FROM Invoice)

ORDER BY
    Total DESC
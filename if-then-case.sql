SELECT
    InvoiceDate AS "Invoice Date",
     BillingCity AS "Billing City",
     Total AS "Total Amount",

      CASE
        WHEN total < 2 THEN 'Baseline Purchase'
        WHEN total BETWEEN 2 AND 6.99 THEN 'Low Purchase'
        WHEN total BETWEEN 7 AND 15 THEN 'Target Purchase'
        ELSE 'Top Purchase'
        END AS PurchaseType

FROM
    Invoice

WHERE
    PurchaseType = 'Top Purchase'

ORDER BY
    InvoiceDate Desc
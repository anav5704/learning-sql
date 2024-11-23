SELECT
    InvoiceDate AS "Invoice Date",
    BillingCity AS "Billing City"

FROM
    Invoice

WHERE
--  BillingCity = 'Brussels'
--  BillingCity IN('Brussels', 'Boston', 'Paris')
--  BillingCity LIKE 'B%'
    BillingCity LIKE '%B%'

ORDER BY
    InvoiceDate Desc
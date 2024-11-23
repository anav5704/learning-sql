SELECT
    InvoiceDate AS "Invoice Date",
     Total AS "Total Amount"

FROM
    Invoice

WHERE
    DATE(InvoiceDate) > '2010-05-22' AND Total < 3.00

ORDER BY
    InvoiceDate Desc
SELECT
    InvoiceDate AS "Invoice Date",
    Total AS "Total Amount"

FROM
    Invoice

WHERE
-- Total = 1.98
-- Total BETWEEN 1.88 AND 5
    Total IN(1.98, 3.96)

ORDER BY
    InvoiceDate Desc
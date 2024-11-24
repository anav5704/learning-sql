SELECT
    C.FirstName AS "First Name",
    C.LastName AS "Last Name",
    I.InvoiceId AS "Invoice Id",
    I.CustomerId AS "Customer Id",
    I.InvoiceDate AS "Invoice Date",
    I.Total AS "Total Amount"

FROM
    Invoice AS I

INNER JOIN
    Customer as C

ON
    I.CustomerId = C.CustomerId

ORDER BY
    C.CustomerId
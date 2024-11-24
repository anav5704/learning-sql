SELECT
    E.FirstName AS "Employee First Name",
    E.LastName AS "Employee Last Name",
    E.EmployeeId AS "Employee Id",
    C.FirstName AS "Customer First Name",
    C.LastName AS "Customer Last Name",
    C.SupportRepId AS "Support Rep Id",
    I.CustomerId AS "Customer Id",
    I.Total AS "Total Amount"

FROM
    Invoice AS I

INNER JOIN
    Customer AS C

ON
    I.CustomerId = C.CustomerId

INNER JOIN
        Employee AS E

ON
    C.SupportRepId = E.EmployeeId

ORDER BY
    I.Total DESC

LIMIT
    10
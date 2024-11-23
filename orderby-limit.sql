SELECT
    FirstName AS "Customer First Name",
    LastName AS "Customer Last Name",
    Email AS "Customer Email Address"

FROM
    Customer

ORDER BY
    FirstName,
    LastName DESC

LIMIT
    50


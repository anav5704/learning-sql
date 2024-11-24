SELECT
    FirstName || ' ' || LastName AS "Full Name",
    Country || ', ' || City || ', ' || State AS "Full Address"

FROM
    Customer

WHERE
    Country = 'USA'
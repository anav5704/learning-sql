SELECT
    TrackId AS "Track Id",
    Composer AS "Track Composer",
    Name AS "Track Name"

FROM
    Track

WHERE
    TrackId NOT IN

(SELECT
    DISTINCT
        TrackId

FROM
    InvoiceLine

ORDER BY
    TrackId)
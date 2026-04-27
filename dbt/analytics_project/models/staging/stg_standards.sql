SELECT
    CAST(standard_id AS INTEGER) AS standard_id,
    INITCAP(TRIM(subject)) AS subject,
    CAST(level AS INTEGER) AS level,
    CAST(credits AS INTEGER) AS credits

FROM {{ source('raw', 'standards') }}
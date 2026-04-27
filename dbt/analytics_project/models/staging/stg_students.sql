SELECT
    CAST(student_id AS INTEGER) AS student_id,
    TRIM(gender) AS gender,
    INITCAP(TRIM(ethnicity)) AS ethnicity,
    INITCAP(TRIM(region)) AS region,
    CAST(school_id AS INTEGER) AS school_id

FROM {{ source('raw', 'students') }}
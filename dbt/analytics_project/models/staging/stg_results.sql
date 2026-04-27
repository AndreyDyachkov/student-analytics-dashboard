SELECT
    CAST(result_id AS INTEGER) AS result_id,
    CAST(student_id AS INTEGER) AS student_id,
    CAST(standard_id AS INTEGER) AS standard_id,
    CAST(year AS INTEGER) AS year,
    INITCAP(TRIM(result)) AS result

FROM {{ source('raw', 'results') }}
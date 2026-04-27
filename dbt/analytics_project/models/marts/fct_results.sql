SELECT
    result_id,
    student_id,
    standard_id,
    year,
    CASE
        WHEN LOWER(result) = 'excellence' THEN 3
        WHEN LOWER(result) = 'merit' THEN 2
        WHEN LOWER(result) = 'achieved' THEN 1
        ELSE 0
    END AS result_score,
    result
FROM {{ ref('stg_results') }}
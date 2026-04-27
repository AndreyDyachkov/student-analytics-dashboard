SELECT
    s.student_id,
    s.gender,
    s.ethnicity,
    sc.school_name,
    sc.decile,
    sc.region AS school_region
FROM {{ ref('stg_students') }} s
JOIN {{ ref('stg_schools') }} sc ON s.school_id = sc.school_id

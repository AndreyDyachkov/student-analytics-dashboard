SELECT
    standard_id,
    subject,
    level,
    credits
FROM {{ ref('stg_standards') }}
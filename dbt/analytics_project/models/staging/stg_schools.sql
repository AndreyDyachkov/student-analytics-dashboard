SELECT
    CAST(school_id AS INTEGER) AS school_id,
    INITCAP(TRIM(school_name)) AS school_name,
    CAST(decile AS INTEGER) AS decile,
    INITCAP(TRIM(region)) AS region

FROM {{ source('raw', 'schools') }}
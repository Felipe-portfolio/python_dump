SELECT *
FROM {{ source('manage_db', 'sales') }}

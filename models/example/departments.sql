{{ config(materialized='table') }}

SELECT * FROM {{ source('DBT', 'departments') }}

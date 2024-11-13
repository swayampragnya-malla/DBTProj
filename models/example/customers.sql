{{ config(materialized='table') }}

SELECT * FROM {{ source('DBT', 'customers') }}



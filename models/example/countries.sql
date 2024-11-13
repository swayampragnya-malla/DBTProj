{{ config(materialized='table') }}

SELECT * FROM {{ source('DBT', 'countries') }}

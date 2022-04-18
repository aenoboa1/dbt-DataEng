-- Define view table
{{ config(materialized='table') }}

SELECT * from {{ source('staging','green_tripdata')}}


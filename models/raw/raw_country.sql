{{
    config(
        materialized='table'
    )
}}

select * from  {{ source('Test_dbt', 'country') }}
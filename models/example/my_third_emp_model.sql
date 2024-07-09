{{
    config(
        materialized='view'
    )
}}

select * from DBT_NEW_MODEL.PUBLIC.COUNTRY
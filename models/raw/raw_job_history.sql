{{
    config(
        materialized='table'
    )
}}

select * from  DBT_NEW_MODEL.TEST.job_history
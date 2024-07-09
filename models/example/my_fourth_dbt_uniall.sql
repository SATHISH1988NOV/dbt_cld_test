
{{
    config(
        materialized='table'
    )
}}

with tem_table as (
   ( select * from DBT_NEW_MODEL.PUBLIC.COUNTRY)
   union all 
   (  select * from  {{ ref('my_third_emp_model') }}) 
)
select * from tem_table
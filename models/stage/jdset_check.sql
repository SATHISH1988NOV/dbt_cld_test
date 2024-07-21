{{
    config(
        materialized='table'
    )
}}

select JOB_ID, {{setjd('AD_PRES')}},{{setjd('AD_VP')}}
from {{ ref('raw_employee') }} GROUP BY JOB_ID
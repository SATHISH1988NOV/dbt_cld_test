{% macro setjd(jd) %}

sum(case when JOB_ID='{{jd}}' then 1 else 0 )

{% endmacro %}
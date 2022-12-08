{{
    config(
        materialized='table'
    )
}}

select * from
{{ source('globalmart', 'product') }}

--from raw.globalmart.product
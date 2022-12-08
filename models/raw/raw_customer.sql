{{
    config(
        materialized='table'
    )
}}

select * from
{{ source('globalmart', 'customer') }}

--from raw.globalmart.customer
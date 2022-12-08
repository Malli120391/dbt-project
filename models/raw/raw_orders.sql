{{
    config(
        materialized='table'
    )
}}


select * from
{{ source('globalmart', 'orders') }}
--from raw.globalmart.orders
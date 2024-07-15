{{ config(alias='select_try', materialized='view') }}

select * from {{ source('test','Customers') }}
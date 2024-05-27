{{
config(materialized='table')
}}

SELECT * FROM 
{{ source('sample_db','CUSTOMER') }}

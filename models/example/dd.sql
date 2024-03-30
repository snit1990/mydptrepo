{{ config(materialized='table') }}

 select Distinct * from curated.employees
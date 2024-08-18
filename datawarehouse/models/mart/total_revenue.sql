{{ config(
    materialized="table",
    schema='mart'
   ) }}

SELECT
    date_trunc('month', payment_date) as month_year,
    sum(amount) as total_revenue
FROM {{ ref('fact_payment')}}
GROUP BY 1
ORDER BY 1
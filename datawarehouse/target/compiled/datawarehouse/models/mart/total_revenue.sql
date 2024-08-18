

SELECT
    date_trunc('month', payment_date) as month_year,
    sum(amount) as total_revenue
FROM "datawarehouse"."dbt_dev_intermediete"."fact_payment"
GROUP BY 1
ORDER BY 1
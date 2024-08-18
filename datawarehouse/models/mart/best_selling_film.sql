{{ config(
    materialized="table",
    schema='mart'
   ) }}

SELECT 
	title  as film_name,
	count(distinct rental_id) as total_rental 
FROM {{ ref('dim_film')}} df 
left join {{ ref('dim_inventory')}} inv on df.film_id  = inv.film_id 
left join {{ ref('dim_rental')}} dr on inv.inventory_id  = dr.inventory_id 
group by 1
order by 2 desc
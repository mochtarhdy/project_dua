
  
    

  create  table "datawarehouse"."dbt_dev_mart"."best_selling_film__dbt_tmp"
  
  
    as
  
  (
    

SELECT 
	title  as film_name,
	count(distinct rental_id) as total_rental 
FROM "datawarehouse"."dbt_dev_intermediete"."dim_film" df 
left join "datawarehouse"."dbt_dev_intermediete"."dim_inventory" inv on df.film_id  = inv.film_id 
left join "datawarehouse"."dbt_dev_intermediete"."dim_rental" dr on inv.inventory_id  = dr.inventory_id 
group by 1
order by 2 desc
  );
  
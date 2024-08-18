
  
    

  create  table "datawarehouse"."dbt_dev_intermediete"."dim_film_actor__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."dbt_dev_raw"."film_actor"
  );
  
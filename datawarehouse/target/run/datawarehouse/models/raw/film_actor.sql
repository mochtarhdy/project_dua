
  
    

  create  table "datawarehouse"."dbt_dev_raw"."film_actor__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."public"."film_actor"
  );
  
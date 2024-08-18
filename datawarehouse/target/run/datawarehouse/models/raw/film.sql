
  
    

  create  table "datawarehouse"."dbt_dev_raw"."film__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."public"."film"
  );
  
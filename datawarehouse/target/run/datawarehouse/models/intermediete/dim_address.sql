
  
    

  create  table "datawarehouse"."dbt_dev_intermediete"."dim_address__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."dbt_dev_raw"."address"
  );
  
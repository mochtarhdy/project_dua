
  
    

  create  table "datawarehouse"."dbt_dev_intermediete"."dim_rental__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."dbt_dev_raw"."rental"
  );
  
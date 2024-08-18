
  
    

  create  table "datawarehouse"."dbt_dev_intermediete"."fact_payment__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."dbt_dev_raw"."payment"
  );
  
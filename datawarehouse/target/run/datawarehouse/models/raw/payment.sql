
  
    

  create  table "datawarehouse"."dbt_dev_raw"."payment__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."public"."payment"
  );
  
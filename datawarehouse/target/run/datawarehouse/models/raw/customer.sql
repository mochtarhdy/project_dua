
  
    

  create  table "datawarehouse"."dbt_dev_raw"."customer__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."public"."customer"
  );
  
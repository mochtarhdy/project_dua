
  
    

  create  table "datawarehouse"."dbt_dev_raw"."inventory__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."public"."inventory"
  );
  
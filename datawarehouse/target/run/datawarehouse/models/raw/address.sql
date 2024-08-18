
  
    

  create  table "datawarehouse"."dbt_dev_raw"."address__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."public"."address"
  );
  
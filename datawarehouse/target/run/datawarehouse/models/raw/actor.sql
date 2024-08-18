
  
    

  create  table "datawarehouse"."dbt_dev_raw"."actor__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."public"."actor"
  );
  
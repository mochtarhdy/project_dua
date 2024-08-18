
  
    

  create  table "datawarehouse"."dbt_dev_raw"."staff__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."public"."staff"
  );
  
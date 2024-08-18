
  
    

  create  table "datawarehouse"."dbt_dev_raw"."rental__dbt_tmp"
  
  
    as
  
  (
    

SELECT * FROM "datawarehouse"."public"."rental"
  );
  
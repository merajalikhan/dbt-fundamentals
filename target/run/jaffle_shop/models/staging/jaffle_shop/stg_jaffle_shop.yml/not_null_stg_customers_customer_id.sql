select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from ANALYTICS.dbt_mkhan.stg_customers
where customer_id is null



      
    ) dbt_internal_test
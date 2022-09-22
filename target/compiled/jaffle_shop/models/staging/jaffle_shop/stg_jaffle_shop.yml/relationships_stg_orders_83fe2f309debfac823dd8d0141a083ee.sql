
    
    

with child as (
    select status as from_field
    from ANALYTICS.dbt_mkhan.stg_orders
    where status is not null
),

parent as (
    select customer_id as to_field
    from ANALYTICS.dbt_mkhan.stg_customers
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null



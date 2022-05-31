select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    c_custkey as unique_field,
    count(*) as n_records

from ANALYTICS.DBT.c_purchase
where c_custkey is not null
group by c_custkey
having count(*) > 1



      
    ) dbt_internal_test
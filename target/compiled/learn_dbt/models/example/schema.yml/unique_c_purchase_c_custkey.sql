
    
    

select
    c_custkey as unique_field,
    count(*) as n_records

from ANALYTICS.DBT.c_purchase
where c_custkey is not null
group by c_custkey
having count(*) > 1



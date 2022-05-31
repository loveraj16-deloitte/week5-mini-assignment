{{ config(materialized='table') }}

select
    p.Question,
    u.DisplayName

from "ASSIGNMENT"."Public"."Posts" p
left join "ASSIGNMENT"."Public"."Users" u
on p.id=u.id
where u.DisplayName="alexandrul" and p.TypeId=1;
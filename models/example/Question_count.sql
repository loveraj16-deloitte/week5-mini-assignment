{{ config(materialized='table') }}

SELECT
    u.UserId,
    u.DisplayName,
    p.Reputation,
    count(p.Question) as Total_no_of_Questions_Asked 

from "ASSIGNMENT"."Public"."Posts" p
left join "ASSIGNMENT"."Public"."Users" u
on p.UserId=u.UserId
where
    u.Reputation >75000
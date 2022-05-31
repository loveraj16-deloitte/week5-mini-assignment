{{ config(materialized='table') }}

SELECT TOP(10)
    Badges.Name
from "ASSIGNMENT"."Public"."Badges"

group by Badges.Name
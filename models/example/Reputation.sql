{{ config(materialized='table') }}

SELECT TOP(10)
    Id,
    DisplayName,
    Reputation
from "ASSIGNMENT"."Public"."Users"

ORDER BY Reputation DESC;
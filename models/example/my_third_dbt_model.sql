select *
from {{ source('tellery_schema', 'my_first_dbt_source') }}
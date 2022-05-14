
-- Use the `ref` function to select from other models
changes from remote
select *
from {{ ref('my_first_dbt_model') }}
where id = 1

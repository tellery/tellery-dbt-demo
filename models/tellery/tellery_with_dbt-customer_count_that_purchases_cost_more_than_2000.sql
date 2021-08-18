select count(*) from {{ ref('user_total_sale_model') }}
where "TOTAL" > 2000
select "user_id", sum("total") as "TOTAL"
from {{ ref('product_order_model') }}
group by "user_id"
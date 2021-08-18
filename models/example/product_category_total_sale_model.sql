select "category", sum("total") as "TOTAL"
from {{ ref('product_order_model') }}
group by "category"
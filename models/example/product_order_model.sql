select o."ID" as "id",
       o."USER_ID" as "user_id",
       o."SUBTOTAL" as "subtotal",
       o."TAX" as "tax",
       o."TOTAL" as "total",
       O."DISCOUNT" as "discount",
       o."QUANTITY" as "quantity",
       p."TITLE" as "title",
       p."CATEGORY" as "category",
       p."VENDOR" as "vendor",
       p."PRICE" as "price",
       p."RATING" as "rating"
from {{ source('public', 'orders') }} o
         join {{ source('public', 'products') }} p
              on o."PRODUCT_ID" = p."ID"
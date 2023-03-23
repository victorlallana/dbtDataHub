select
    order_id,
    user_id
from {{ ref('stg_payment') }}
group by order_id
having user_id>5
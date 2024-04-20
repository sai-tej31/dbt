select product_id, count(*) as orders_made
from main.silver.customersjoinorders
group by product_id
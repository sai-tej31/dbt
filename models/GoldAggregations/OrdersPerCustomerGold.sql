select customer_id, count(*) as orders_made
from main.silver.customersjoinorders
GROUP BY customer_id
select c.customer_name,c.customer_address,o.* from main.silver.customers c join main.silver.orders o on c.customer_id = o.customer_id
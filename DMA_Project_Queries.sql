-- SAMPLE QUERIES FOR TESTING THE DATABASE

-- RETRIEVING THE MODE OF PAYMENT FOR EACH PAYMENT ID
-- select payment_id, payment_date, mode_of_payment from payments 
-- join payment_method 
-- using(payment_method_id);

-- RETRIEVING DATA OF ORDERS AND THE RESPECTIVE PRODUCT NAMES FOR EACH ORDER
-- select oi.order_id, oi.product_id, p.product_name 
-- from order_items oi 
-- join products p 
-- using(product_id);

-- RETRIEVING THE DATA OF CUSTOMERS AND THEIR RESPECTIVE PAYMENTS
-- select opd.customer_id, opd.payment_id, c.first_name, c.last_name, c.phone, p.total_amount 
-- from order_payments_details opd
-- join customers c
-- using(customer_id)
-- join payments p
-- using(payment_id)

-- RETRIEVING DATA OF ORDERS THAT DO NOT HAVE SHIPPERS 
-- select o.order_id, o.order_date, s.shipper_name, s.shipper_id
-- from orders o
-- left join shippers s
-- using(shipper_id)
-- where s.shipper_id is null




# Write your MySQL query statement below
SELECT Products.product_name, sum(Orders.unit) as unit
from Products
Inner Join Orders on Products.product_id = Orders.product_id
where DATE_FORMAT(Orders.order_date, '%Y-%m') = '2020-02'
group by Products.product_id
having sum(Orders.unit) >= 100
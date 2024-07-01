# ad-hoc request 1 
select distinct product_name, base_price from dim_products as dp
join fact_events as fe on dp.product_code = fe.product_code
where base_price>500 and promo_type = 'BOGOF';
use day1
select * from bank_inventory_pricing

select product,max(Estimated_sale_price) from bank_inventory_pricing 

select product,(Estimated_sale_price - purchase_cost) as profit from bank_inventory_pricing group by product

select distinct(product) from bank_inventory_pricing where purchase_cost is null

select product,purchase_cost from bank_inventory_pricing group by product

select product,(Quantity * Estimated_sale_price) total_revenue from bank_inventory_pricing group by product


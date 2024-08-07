SELECT 
  cast(customer_id as integer) as customer_key
  , cast(customer_name as string) as customer_name
FROM `vit-lam-data.wide_world_importers.sales__customers`

json.extract! sale, :id, :cust_id, :product_id, :product_name, :date, :price, :qty, :created_at, :updated_at
json.url sale_url(sale, format: :json)

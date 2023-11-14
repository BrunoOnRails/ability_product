json.extract! product, :id, :description, :price, :group_id, :created_at, :updated_at
json.url product_url(product, format: :json)

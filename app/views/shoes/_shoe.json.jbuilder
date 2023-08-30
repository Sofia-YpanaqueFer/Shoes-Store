json.extract! shoe, :id, :name, :brand_id, :category_id, :year, :rating, :picture, :created_at, :updated_at
json.url shoe_url(shoe, format: :json)

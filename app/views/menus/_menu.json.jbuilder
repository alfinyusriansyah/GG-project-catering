json.extract! menu, :id, :name, :description, :price, :category, :created_at, :updated_at
json.url menu_url(menu, format: :json)

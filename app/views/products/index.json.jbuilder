json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :code, :quantity
  json.url product_url(product, format: :json)
end

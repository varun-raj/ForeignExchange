json.array!(@sales) do |sale|
  json.extract! sale, :id, :code, :quantity, :address, :phone
  json.url sale_url(sale, format: :json)
end

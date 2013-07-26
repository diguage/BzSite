json.array!(@products) do |product|
  json.extract! product, :name, :prod_model, :prod_type, :description, :feature, :parameter, :picture
  json.url product_url(product, format: :json)
end
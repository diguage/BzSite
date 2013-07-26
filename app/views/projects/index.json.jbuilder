json.array!(@projects) do |project|
  json.extract! project, :name, :customer_name, :description, :characteristic, :picture
  json.url project_url(project, format: :json)
end
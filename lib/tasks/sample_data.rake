namespace :db do
  desc "Fill database with sample data"	
  task populate: :environment do
    make_products
  end
end

def make_products

  99.times do |n|
    name = Faker::Name.name
    prod_model = "prod_model-#{n+1}" 
    prod_type = "prod_type-#{n+1}"
    description = "description-#{n+1}"
    feature = "feature-#{n+1}"
    parameter = "parameter-#{n+1}"
    Product.create!(name: name,
                 prod_model: prod_model * 2,
                 prod_type: prod_type * 2,
                 description: description * 10,
                 feature: feature * 10,
                 parameter: parameter * 10,
                 picture: "___.jpg")
  end
end

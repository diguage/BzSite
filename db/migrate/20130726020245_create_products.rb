class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :prod_model
      t.string :prod_type
      t.text :description
      t.text :feature
      t.text :parameter
      t.string :picture

      t.timestamps
    end
  end
end

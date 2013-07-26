class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :customer_name
      t.text :description
      t.text :characteristic
      t.string :picture

      t.timestamps
    end
  end
end

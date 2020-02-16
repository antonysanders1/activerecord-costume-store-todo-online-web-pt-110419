# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change 
    create_table :costume_stores do |col|
      col.string :name
      col.string :location
      col.integer :costume_inventory
      col.integer :num_of_employees
      col.boolean :still_in_business
      col.datetime :start_time
      col.datetime :end_time
    end
  end 
end
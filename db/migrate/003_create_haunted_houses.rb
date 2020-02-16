# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change 
    create_table :haunted_houses do |col|
      col.string :name
      col.string :location
      col.string :theme
      col.float :price
      col.boolean :family_friendly
      col.datetime :opening_date
      col.datetime :closing_date
      col.text :description
    end
  end 
end
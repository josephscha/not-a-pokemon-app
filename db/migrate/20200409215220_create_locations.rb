class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :element_of_pokemon
      t.string :img_url
      t.integer :min_pokemon_lvl
      t.integer :max_pokemon_lvl
      t.timestamps
    end
  end
end



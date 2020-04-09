class CreatePokemonLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemon_locations do |t|
      t.integer :pokemon_id
      t.integer :location_id
      t.timestamps
    end
  end
end

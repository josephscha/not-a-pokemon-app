class CreatePokemonGymLeaders < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemon_gym_leaders do |t|
      t.integer :pokemon_id
      t.integer :gym_leader_id
      t.timestamps
    end
  end
end

class CreatePokemonTrainers < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemon_trainers do |t|
      t.integer :pokemon_id
      t.integer :trainer_id
      t.timestamps
    end
  end
end

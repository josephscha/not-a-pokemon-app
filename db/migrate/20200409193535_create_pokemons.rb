class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :attack
      t.integer :defense
      t.integer :speed
      t.string :element
      t.integer :level
      t.integer :current_exp
      t.integer :exp_given
      t.integer :total_hp
      t.integer :current_hp
      t.boolean :alive, default: true
      t.timestamps
    end
  end
end

class CreateBattles < ActiveRecord::Migration[6.0]
  def change
    create_table :battles do |t|
      t.integer :gym_leader_id
      t.integer :trainer_id
      t.timestamps
    end
  end
end

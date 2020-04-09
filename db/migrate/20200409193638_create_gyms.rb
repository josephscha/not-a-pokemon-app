class CreateGyms < ActiveRecord::Migration[6.0]
  def change
    create_table :gyms do |t|
      t.integer :badge_id
      t.integer :gym_leader_id
      t.timestamps
    end
  end
end

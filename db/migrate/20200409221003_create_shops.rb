class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string :name
      t.integer :location_id
      t.integer :item_id
      t.integer :trainer_id
      t.timestamps
    end
  end
end

class CreateTrainers < ActiveRecord::Migration[6.0]
  def change
    create_table :trainers do |t|
      t.string :name
      t.integer :level, default: 1
      t.timestamps
    end
  end
end




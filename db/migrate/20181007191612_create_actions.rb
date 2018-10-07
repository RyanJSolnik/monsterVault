class CreateActions < ActiveRecord::Migration[5.2]
  def change
    create_table :actions do |t|
      t.string :name
      t.string :description
      t.string :damage_dice
      t.integer :damage_bonus

      t.timestamps
    end
  end
end

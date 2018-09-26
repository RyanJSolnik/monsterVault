class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.text :name
      t.text :books
      t.integer :age

      t.timestamps
    end
  end
end

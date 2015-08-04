class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.string :color
      t.boolean :playful
      t.date :birthday

      t.timestamps null: false
    end
  end
end

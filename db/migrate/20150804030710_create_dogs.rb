class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :color
      t.float :wieght

      t.timestamps null: false
    end
  end
end

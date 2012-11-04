class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :steps
      t.string :photo
      t.integer :serves
      t.integer :rating
      t.integer :kitchen_id

      t.timestamps
    end
  end
end

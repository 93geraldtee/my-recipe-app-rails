class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.string :directions
      t.integer  "user_id", null: false

      t.timestamps
    end
  end
end

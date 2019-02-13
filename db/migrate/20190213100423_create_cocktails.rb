class CreateCocktails < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.text :description
      t.integer :servings
      t.string :ingredients
      t.text :doses
      t.integer :reviews

      t.timestamps
    end
  end
end

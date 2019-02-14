class AddContributorToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :contributor, :string
  end
end

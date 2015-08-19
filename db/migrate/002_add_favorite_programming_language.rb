class AddFavoriteProgrammingLanguage < ActiveRecord::Migration
  def change
    add_column :students, :favorite_programming_language, :string
  end
end

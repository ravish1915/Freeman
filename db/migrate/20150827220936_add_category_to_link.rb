class AddCategoryToLink < ActiveRecord::Migration
  def change
    add_column :links, :category, :string
  end
end

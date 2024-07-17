class AddColumnToAuthors < ActiveRecord::Migration[7.1]
  def change
    add_column :authors , :author_name , :string
  
  end
end

class AddColumnTobooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books , :book_name , :string
  end
end

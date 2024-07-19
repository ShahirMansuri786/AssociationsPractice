class DropTae < ActiveRecord::Migration[7.1]
  def change
    drop_table :accounts
  end
end

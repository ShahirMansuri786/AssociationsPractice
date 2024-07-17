class CreatePolyComments < ActiveRecord::Migration[7.1]
  def change
    create_table :poly_comments do |t|
      t.text :content
      t.references :comment, polymorphic: true, null: false

      t.timestamps
    end
  end
end

class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :id, null: false, auto_increment: true
      t.string :title
      t.float :price
      t.text :description

      t.timestamps
    end
  end
end

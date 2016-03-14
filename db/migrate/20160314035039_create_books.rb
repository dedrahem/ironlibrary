class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :author_id
      t.string :title
      t.string :photo_id
      t.decimal :price

      t.timestamps null: false
    end
  end
end

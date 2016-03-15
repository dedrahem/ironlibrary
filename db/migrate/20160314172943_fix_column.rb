class FixColumn < ActiveRecord::Migration
  def change

    remove_column :books, :price, :decimal
    add_column :books, :price, :decimal,  precision: 12, scale: 2

  end
end

class ChangeColumn < ActiveRecord::Migration
  def change
    change_column :books, :price, :decimal,  precision: 12, scale: 2
  end
end

class AddMagnitudeToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :magnitude, :decimal, precision: 5, scale: 3
  end
end

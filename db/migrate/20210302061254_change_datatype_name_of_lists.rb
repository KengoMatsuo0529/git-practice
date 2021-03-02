class ChangeDatatypeNameOfLists < ActiveRecord::Migration[5.2]
  def change
    change_column :Lists, :name, :integer
  end
end

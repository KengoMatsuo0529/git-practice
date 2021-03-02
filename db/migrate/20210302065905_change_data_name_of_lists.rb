class ChangeDataNameOfLists < ActiveRecord::Migration[5.2]
  def change
    change_column :Lists, :name, :string
  end
end

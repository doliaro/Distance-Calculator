class ChangeColumnTypesInDistances < ActiveRecord::Migration[5.2]
  def change
    change_column :distances, :miles, :float
    change_column :distances, :kilometers, :float
    change_column :distances, :time, :time
  end
end

class ChangeTimeToIntegerInDistances < ActiveRecord::Migration[5.2]
  def change
    change_column :distances, :time, :integer
  end
end

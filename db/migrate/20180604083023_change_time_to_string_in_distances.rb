class ChangeTimeToStringInDistances < ActiveRecord::Migration[5.2]
  def change
    change_column :distances, :time, :string
  end
end

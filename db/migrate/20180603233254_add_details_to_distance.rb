class AddDetailsToDistance < ActiveRecord::Migration[5.2]
  def change
    add_column :distances, :miles, :string
    add_column :distances, :kilometers, :string
    add_column :distances, :time, :string
  end
end

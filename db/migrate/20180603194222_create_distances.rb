class CreateDistances < ActiveRecord::Migration[5.2]
  def change
    create_table :distances do |t|
      t.float :latitude
      t.float :longitude
      t.string :start_address
      t.string :destination_address
      t.string :title

      t.timestamps
    end
  end
end

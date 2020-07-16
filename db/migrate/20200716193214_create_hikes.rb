class CreateHikes < ActiveRecord::Migration[6.0]
  def change
    create_table :hikes do |t|
      t.string :name
      t.float :distance
      t.integer :elevation_gain
      t.string :website
      t.integer :location_id

      t.timestamps
    end
  end
end

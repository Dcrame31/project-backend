class RemoveColumnFromLocations < ActiveRecord::Migration[6.0]
  def change
    remove_column :locations, :city, :string
  end
end

class AddColumnToHikes < ActiveRecord::Migration[6.0]
  def change
    add_column :hikes, :difficulty, :string
  end
end

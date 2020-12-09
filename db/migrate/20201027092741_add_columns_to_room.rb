class AddColumnsToRoom < ActiveRecord::Migration[6.0]
  def change
    add_column :rooms, :title, :string
    add_column :rooms, :size, :string
    add_column :rooms, :bed, :string
  end
end

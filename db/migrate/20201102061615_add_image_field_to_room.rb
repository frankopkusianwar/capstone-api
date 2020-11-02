class AddImageFieldToRoom < ActiveRecord::Migration[6.0]
  def change
    add_column :rooms, :image, :string
  end
end

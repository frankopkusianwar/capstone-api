class AddRemoveIndexUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :user_id, :integer
    add_index :users, :user_id
  end
end

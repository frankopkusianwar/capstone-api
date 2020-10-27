class AddRemoveIndexUser < ActiveRecord::Migration[6.0]
  def change
    add_index :users, :user_id
    remove_index :users, :users_id
  end
end

class RemoveUserIndexInUsers < ActiveRecord::Migration[6.0]
  def change
    remove_index :users, :user_id
  end
end

class RemoveColumnRoomid < ActiveRecord::Migration[6.0]
  def change
    remove_column :reservations, :room_id
  end
end

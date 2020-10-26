class ForeignKeyAddition < ActiveRecord::Migration[6.0]
  def change
    add_column :reservations, :room_id, :integer
    add_foreign_key :reservations, :rooms
  end
end

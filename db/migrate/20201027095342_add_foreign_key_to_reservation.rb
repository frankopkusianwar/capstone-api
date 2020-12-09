class AddForeignKeyToReservation < ActiveRecord::Migration[6.0]
  def change
    add_reference :reservations, :user
    add_foreign_key :reservations, :users
  end
end

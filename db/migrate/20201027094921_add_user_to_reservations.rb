class AddUserToReservations < ActiveRecord::Migration[6.0]
  def change
    add_reference :reservations, :users
  end
end

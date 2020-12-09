class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :room_no
      t.string :description
      t.string :fee

      t.timestamps
    end
  end
end

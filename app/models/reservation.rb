class Reservation < ApplicationRecord
  belongs_to :room
  belongs_to :user

  validates_presence_of :date, :city

end

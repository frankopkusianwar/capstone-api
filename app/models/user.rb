class User < ApplicationRecord
  # encrypt password
  has_secure_password

  # Model associations
  has_many :reservations, foreign_key: :reserved_by
  # Validations
  validates_presence_of :username, :password_digest
end

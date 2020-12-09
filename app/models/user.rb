class User < ApplicationRecord
  # encrypt password
  has_secure_password

  # Model associations
  has_many :reservations
  # Validations
  validates_presence_of :username, :password_digest
end

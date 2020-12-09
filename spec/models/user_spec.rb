require 'rails_helper'

# Test suite for the User model
RSpec.describe User, type: :model do
  # Association test
  it { should have_many(:reservations) }

  # Validation test
  it { should validate_presence_of(:username) }
  it { should validate_presence_of(:password_digest) }
end

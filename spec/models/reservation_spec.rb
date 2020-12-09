require 'rails_helper'

# Test suite for the Reservation model
RSpec.describe Reservation, type: :model do
  # Association test
  it { should belong_to(:room) }
  it { should belong_to(:user) }

  # Validation test
  it { should validate_presence_of(:date) }
  it { should validate_presence_of(:city) }
end

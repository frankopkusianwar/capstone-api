require 'rails_helper'

RSpec.describe 'Capstone API', type: :request do
  # Test suite for GET /rooms
  describe 'GET /rooms' do
    # make HTTP get request before each example
    before { get '/rooms' }

    it 'returns rooms' do
      # Note `json` is a custom helper to parse JSON responses
      expect(json).to be_empty
      expect(json.size).to eq(0)
    end

    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end
  end
end

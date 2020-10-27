class RoomsController < ApplicationController

  # skip_before_action :authorize_request, only: :index

  def index
    render json: Room.all
  end
end

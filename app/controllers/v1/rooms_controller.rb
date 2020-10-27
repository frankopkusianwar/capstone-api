module V1
  class RoomsController < ApplicationController

    skip_before_action :authorize_request, only: :index

    def index
      rooms = Room.all.paginate(page: params[:page], per_page: 5)
      render json: rooms
    end
  end
end

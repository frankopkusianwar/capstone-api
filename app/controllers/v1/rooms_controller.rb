module V1
  class RoomsController < ApplicationController

    skip_before_action :authorize_request, only: [:index, :show]

    def index
      rooms = Room.all.paginate(page: params[:page], per_page: 5)
      render json: rooms
    end

    def show
      room = Room.find(params[:id])
      render json: room
    end
  end
end

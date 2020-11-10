module V1
  class ReservationsController < ApplicationController

    skip_before_action :authorize_request, only: %i[index create]

    def index
      @reservations = current_user.reservations.paginate(page: params[:page], per_page: 5)
      render json: @reservations
    end

    def create
      reservation = Reservation.new(reservation_params)
      if reservation.save
        render json: reservation, status: :created
      else
        render json: reservation.errors, status: :unprocessable_entity
      end
    end

    private

    def reservation_params
      params.require(:reservation).permit(:city, :date, :room_id, :user_id)
    end
  end
end

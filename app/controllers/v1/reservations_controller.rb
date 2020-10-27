module V1
  class ReservationsController < ApplicationController
    
    def index
      @reservations = current_user.reservations.paginate(page: params[:page], per_page: 5)
      render json:  @reservations
    end

    def create
      reservation = Reservation.new(reservation_params)
      reservation.user_id = current_user.id
      if reservation.save
        render json: reservation, status: :created
      else
        render json: reservation.errors, status: :unprocessable_entity
      end
    end

    private

    def reservation_params
      params.require(:reservation).permit(:city, :date, :room_id)
    end
  end
end

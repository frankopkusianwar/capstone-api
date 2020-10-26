class ReservationsController < ApplicationController
  @reservations = current_user.reservations
  render json:  @reservations
end

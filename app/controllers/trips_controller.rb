class TripsController < ApplicationController

  def index
    @trips = current_user.trips.all
  end

  def show
  end
end

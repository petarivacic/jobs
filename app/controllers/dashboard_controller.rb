class DashboardController < ApplicationController
  def home
    @trips = current_user.trips.all
    
  end
end

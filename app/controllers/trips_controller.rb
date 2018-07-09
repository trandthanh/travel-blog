class TripsController < ApplicationController

  def index
    @trips = Trip.all
  end

  def show
    @trip_url = params[:url]
    @trip = Trip.where(url: @trip_url)
  end

end

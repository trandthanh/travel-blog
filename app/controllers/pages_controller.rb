class PagesController < ApplicationController
  def home
    @countries = Country.all
    @homecountries = Country.where("country_featured = true")

    @trips = Trip.all
    @hometrips = Trip.where("trip_featured = true")
  end
end

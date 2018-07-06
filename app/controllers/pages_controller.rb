class PagesController < ApplicationController
  def home
    @countries = Country.all

    @homecountries = Country.where("country_featured = true")
  end
end

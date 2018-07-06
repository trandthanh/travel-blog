class CountriesController < ApplicationController

  def index
    @countries = Country.all

  end

  def show
    @country_name = params[:country_name].downcase
    @country = Country.where(country_name: @country_name)
  end

  private

  def country_params
    params.require
  end

end

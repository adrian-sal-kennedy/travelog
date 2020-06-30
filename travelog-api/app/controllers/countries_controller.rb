class CountriesController < ApplicationController
  def index
    render json: Country.all
  end
  def create
    Country.create(params)
  end
end

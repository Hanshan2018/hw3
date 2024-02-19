class PlacesController < ApplicationController

  def index
    @places = ["Nice","Beijing", "London"]
    render :template => "places/index"

  end




end

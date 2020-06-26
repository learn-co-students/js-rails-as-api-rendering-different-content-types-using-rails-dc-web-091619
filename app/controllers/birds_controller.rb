class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: @birds

    #no longer well need instance variables
  end
end

class BirdsController < ApplicationController
  def index
    bvirds = Bird.all
    # render 'birds/index.html.erb'
    render json: birds
  end
end

class DineinsController < ApplicationController
  def index
    all_dineins = Dinein.all
    render json: all_dineins
  end
end

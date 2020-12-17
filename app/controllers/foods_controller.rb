class FoodsController < ApplicationController
  def index
    all_foods = Food.all
    render json: all_foods
  end
end

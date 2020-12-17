class FastfoodsController < ApplicationController
  def index
    all_fastfood = Fastfood.all
    render json: all_fastfood
  end

end

class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  #defining our show controller action 
  def show
    cheese = Cheese.find_by(params[:id])
    render json: cheese
  end

end

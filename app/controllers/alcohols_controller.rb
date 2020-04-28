class AlcoholsController < ApplicationController
  
  def index 
    @drinks = Alcohol.all 
    render json: @drinks
  end 

  def show 
    @drink = Alcohol.find(params[:id])
    render json: @drink 
  end 
end

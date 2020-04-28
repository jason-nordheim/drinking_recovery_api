class ActivitiesController < ApplicationController
  def index 
    @acitivities = Activity.all 
    render json: @acitivities
  end 

  def show 
    @activity = Activity.find(params[:id])
    render json: @activity 
  end 
end

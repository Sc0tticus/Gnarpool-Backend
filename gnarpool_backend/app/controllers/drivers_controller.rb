require 'byebug'

class DriversController < ApplicationController
  
  def index #GET / Drivers
      
    if params[:resort]
      @drivers = Driver.where(resort: params[:resort])
      render json: @drivers
  
    elsif params[:pass]
      @drivers = Driver.where(pass: params[:pass])
      render json: @drivers
  
    elsif params[:datetime]
      @drivers = Driver.where(datetime: params[:datetime])
      render json: @drivers
  
    else
      @drivers = Driver.all 
      render json: @drivers, include: [:rides]
    end
  end
  
  def show #GET /Drivers/:id
    @driver = Driver.find(params[:id])
    render json: @driver, include: [:riders, :rides]
  end
  
  def create 
    @driver = Driver.create(
      name: params[:name],
      phone: params[:phone],
      email: params[:email],
      datetime: params[:datetime],
      resort: params[:resort],
      pass: params[:pass],
      Venmo: params[:Venmo],
      )
      redirect_to 'http://localhost:3001/ridersList.html'
  end
  
  def destroy
    @driver = Driver.find(params[:id])
    @driver.destroy
    render json: {message: "Driver #{@driver.id} has been deleted!"}
  end
  
end

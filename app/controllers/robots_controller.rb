class RobotsController < ApplicationController

  def update
    @robot = Robot.find(params[:id])
  end

end


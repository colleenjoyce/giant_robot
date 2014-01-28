class RobotsController < ActionController::Base

  def update
    @robot = Robot.find(params[:id])
  end

  def destroy
    @robot
  end

end


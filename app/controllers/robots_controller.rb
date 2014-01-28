class RobotsController < ActionController::Base
 	
	def index
		@robots = Robot.all
	end

	def destroy
		@robot = Robot.find(params[:id])
		@robot.destroy
	
		redirect_to '/'
	end

end
 
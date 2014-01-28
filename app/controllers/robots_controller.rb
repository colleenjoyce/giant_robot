<<<<<<< HEAD
class RobotsController < ActionController::Base
 	
	def index
		@robots = Robot.all
=======
class RobotsController < ApplicationController

	def index
		@robots = Robot.all 
	end

	def create
		name = params[:name] 
		Robot.create(name: name)
>>>>>>> b46ac1bb3e5e6c12ddedab09e0b2c3a530c2bce1
	end

	def destroy
		@robot = Robot.find(params[:id])
		@robot.destroy
	
		redirect_to '/'
	end

end

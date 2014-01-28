class RobotsController < ApplicationController

	def index
		@robots = Robot.all 
	end

	def create
		name = params[:name] 
		Robot.create(name: name)
	end

	def destroy
		@robot
	end

end

<<<<<<< HEAD
class RobotsController < ActionController::Base

  def update
    @robot = Robot.find(params[:id])
  end

  def destroy
    @robot
  end

end

=======
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
>>>>>>> 6543dd27a156c3f2173bd28194ec68665e5821d3

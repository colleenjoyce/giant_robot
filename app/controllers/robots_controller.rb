<<<<<<< HEAD
class RobotsController < ActionController::Base
<<<<<<< HEAD
 	
	def index
		@robots = Robot.all
=======

  def update
    @robot = Robot.find(params[:id])
  end

  def destroy
    @robot
  end

end

>>>>>>> cebb99873c262be52d655a215ddc331e8d73cb93
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
>>>>>>> 6543dd27a156c3f2173bd28194ec68665e5821d3

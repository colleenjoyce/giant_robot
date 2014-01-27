<<<<<<< HEAD
class RobotsController < ApplicationController

def index
	@robots = Robot.all 
end

def create
	name = params[:name] 
	Robot.create(name: name)
end

end
=======
class RobotsController < ActionController::Base
 	
	def destroy
		@robot
	end

end
 
>>>>>>> 38e3e54cbe46e94d2f9b7b952f88cb44d073bff6

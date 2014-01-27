GiantRobot::Application.routes.draw do
  get '/' => "robots#index"
  resources :robot
end

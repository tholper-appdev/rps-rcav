Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get("/rock", { :controller => "game", :action => "user_plays_rock" })
  get("/paper", { :controller => "game", :action => "user_plays_paper" })
  get("/scissors", { :controller => "game", :action => "user_plays_scissors" })
end

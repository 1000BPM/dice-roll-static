Rails.application.routes.draw do

  get("/", :controller => "homepage", :action => "home")

  get("/dice/2/6", :controller => "dice", :action => "dice_roll")

  get("/dice/2/10", :controller => "dice", :action => "dice_roll")

  get("/dice/1/20", :controller => "dice", :action => "dice_roll")

  get("/dice/5/4", :controller => "dice", :action => "dice_roll")
end

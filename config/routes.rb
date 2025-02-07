Rails.application.routes.draw do

  get("/", :controller => "homepage", :action => "home")

  get("/dice/2/6", :controller => "dice", :action => "dice_roll", :number_dice => "2", :number_sides => "6")

  get("/dice/2/10", :controller => "dice", :action => "dice_roll", :number_dice => "2", :number_sides => "10")

  get("/dice/1/20", :controller => "dice", :action => "dice_roll", :number_dice => "1", :number_sides => "20")

  get("/dice/5/4", :controller => "dice", :action => "dice_roll", :number_dice => "5", :number_sides => "4")
end

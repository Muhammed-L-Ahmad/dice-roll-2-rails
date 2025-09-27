Rails.application.routes.draw do
  # Example route (this is just a sample; you can delete it):
  get("/", { :controller => "dice", :action => "home" })
  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:
  get("/dice/2/6", { :controller => "dice", :action => "two_six" })
  get("/dice/2/10", { :controller => "dice", :action => "two_ten" })
  get("/dice/1/20", { :controller => "dice", :action => "one_twenty" })
  get("/dice/5/4", { :controller => "dice", :action => "five_four" })
end

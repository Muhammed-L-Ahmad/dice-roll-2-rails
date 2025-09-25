Rails.application.routes.draw do
  # Example route (this is just a sample; you can delete it):
  get("/home", { :controller => "pages", :action => "home" })
  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:
  get("/dice/2/6", { :controller => "pages", :action => "2d6" })
  get("/dice/2/10", { :controller => "pages", :action => "2d10" })
  get("/dice/1/20", { :controller => "pages", :action => "1d20" })
  get("/dice/5/4", { :controller => "pages", :action => "5d4" })
end

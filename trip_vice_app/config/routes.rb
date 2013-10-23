TripViceApp::Application.routes.draw do
  get("/search", { :controller => "search", :action => "numbers"})
  get("/welcome", { :controller => "welcome", :action => "letters"})
end

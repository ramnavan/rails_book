class WelcomeController < ApplicationController
  
  def home
    render html: "hi"
  end
  
end

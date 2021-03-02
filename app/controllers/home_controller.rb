class HomeController < ApplicationController
  def index 
  end

  def about 
    @about_me = "About me"
  end 

  def socials
    @socials = 'This is socials page'
  end 
end

class WelcomeController < ApplicationController
  
  def index
  	@countries = ['Peru','Norway', 'Sweden', 'Germany', 'Brazil']
  	 @destinations = Destination.all
  end

  def about
  end

end

class WelcomeController < ApplicationController
  def index
  end
  def about
  end
  def login
  end
  def comingsoon
  	render 'comingsoon', layout: 'comingsoon'
  end
end

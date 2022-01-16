class WelcomeController < ApplicationController
  def index
    render json: {message: 'Welcome to the game!'}
  end
end

class WelcomeController < ApplicationController
  def index
    @welcome_message = "Hello there! Welcome to my project."
  end
end

class WelcomeController < ApplicationController

  def index
    @welcome = "Welcome to Brents winning page 2."
    @welcome_subtitle = "testing my bootstrap subtitle."
  end

  def show
    if [:id]
      @id = params[:id].capitalize
    else
      'visitor'.capitalize
    end
  end

  def show_special

  end

end

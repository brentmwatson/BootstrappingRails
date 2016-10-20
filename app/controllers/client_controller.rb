class ClientController < ApplicationController

  def default
    @clientmessage = "Welcome, potential future employer."
    @clientsubtitle = "Please hire me!"
  end

  def output
    @clientmessage = "Welcome, potential future employer."
    if params[:job]
      @job = params[:job]
    else
       "everything"
    end
  end

  def method_3
    if something
    end
  end

end

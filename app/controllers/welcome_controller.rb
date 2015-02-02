class WelcomeController < ApplicationController

  def index
  end

  def about
  end

    def contact
    end

    private
        def set_color

         @name = params[:name]
            #if there is a name provided, set it for the session
            if @name
                 session[:name] = @name
            else
                @name = session[:name]
            end
    end
end

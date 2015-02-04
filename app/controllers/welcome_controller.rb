class WelcomeController < ApplicationController

            before_action :set_color

  def index
            @name = params[:name] 
  end

  def about
            @name = params[:name] 
  end

    def contact
        @name = params[:name] 
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

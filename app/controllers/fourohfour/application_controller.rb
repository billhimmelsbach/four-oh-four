module Fourohfour
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    def index
      render :index
    end
    
    def not_found
	  render :not_found
    end
  end
end

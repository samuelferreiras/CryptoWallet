class ApplicationController < ActionController::Base
    before:action :set_locale

    def set_locale
        if params[:locale]
          cookies[:locale] = params[:locale]
        end

        if  ookies[:locale]
    end
end

class ApplicationController < ActionController::Base
    before:action :set_locale

    def set_locale
        if params
    end
end

module ApplicationHelper
    def locale(locale)
        if I18n.locale == :en ? "US English"
        else
            "Português do Brasil"
        end
    end

    def data_br(data_us)
        data_us.strftime("%d/%m/%Y")
    end

    def ambiente_rails
        if Rails.env.development?
            "Desenvolvimento"
        elsif Rails.env.production?
            "Produção"
        else
            "Teste"
        end
    end
end

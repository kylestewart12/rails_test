class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: "¡Hola, gringo!"
    end

    def goodbye
        render html: "Adios, vendejo"
    end
end

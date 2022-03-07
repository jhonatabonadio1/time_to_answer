class WelcomeController < ApplicationController
    http_basic_authenticate_with name: "Jhonata", password: "marijhon1"
    def index
    end
end

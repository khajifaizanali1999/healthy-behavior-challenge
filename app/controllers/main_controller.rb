class MainController < ApplicationController
    def index
        flash[:notice] = "logged in successfull"
        flash[:alert] = "login was not successfull"
    end
end

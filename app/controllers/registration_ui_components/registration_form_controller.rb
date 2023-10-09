module RegistrationUiComponents
  class RegistrationFormController < ApplicationController
    def new
      puts "Inside registration new definition!"
      @user = RegistrationFormController::User.new
      # render 'registration_ui_components/registration_form/_form'
    end

    def create
      puts "Inside registration create definition!"
    end
  end
end

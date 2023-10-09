module MyUiComponents
  class MyComponentController < ApplicationController
    def new
      @my_model = MyComponentModel.new
    end

    def create
      # Your create action logic here
    end
  end
end
module MyUiComponents
  class MyComponentController < ApplicationController
    def new
      @my_model = MyComponentModel.new
      puts "Inside my_component new function!"
    end

    def create
      # Your create action logic here
      puts "Inside my_component create function!"
    end
  end
end
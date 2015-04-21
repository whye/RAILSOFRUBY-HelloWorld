class HelloWorldController < ApplicationController
  def index
    @title = "Come on"
    @welcome_message = "This is my first app"
    @maybe = "a"
    @name = "Hanye Wei"
    @description = "I am a student"

    render 'hello_world/about.html.erb'
  end

  def about
      @name = "Hanye Wei"
      @description = "I am new at ruby and rails"
  end
end

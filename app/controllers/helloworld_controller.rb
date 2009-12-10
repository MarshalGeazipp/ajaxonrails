class HelloworldController < ApplicationController
  def index
  end

  def say_hello
    @message = "Hello World"
    respond_to do |format|
       format.js
    end
  end

end

class SayHelloController < ApplicationController
  def hello_world
    @greeting = params[:greeting]
  end
end

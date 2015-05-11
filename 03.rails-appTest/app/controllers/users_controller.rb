class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    if params[:username] == 'userName01'
      @user[:name] = 'rails test'
      @user[:username] = 'userName01'
      @user[:location] = 'Tokyo, Japan'
      @user[:about] = 'Nice to meet you.'
    elsif params[:username] == 'yamada'
      @user[:name] = 'yamada tarou'
      @user[:username] = 'yamada'
      @user[:location] = 'Tokyo, Japan'
      @user[:about] = 'Nice to meet you.'
    end
  end
end

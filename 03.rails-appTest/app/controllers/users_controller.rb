class UsersController < ApplicationController
  def index
  end

  def show
    if params[:username] == 'railstest'
      @user = User.find_by(:username => 'railstest')
    elsif params[:username] == 'yamada'
      @user = User.find_by(:username => 'yamada')
    end
  end
end



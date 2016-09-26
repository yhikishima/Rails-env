class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  Rails.application.routes.draw do
    resources :products
  end

  def index
    # @products = Product.all
    # respond_to do |format|
    #   format.html
    #   format.json { render json: @products }
    # end

    personal = {'name' => 'Yamada', 'old' => 28}
    render :json => personal
  end

end

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  before_action :get_latest_products
  
  def get_latest_products(num = 4)
    @latest_products ||= Product.order(created_at: :desc).limit(num)
  end
end

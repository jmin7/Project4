class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  include CanCan::ControllerAdditions

  rescue_from CanCan::AccessDenied do |exception|
     flash[:alert] = "Please Log in or Sign up to leave comment"
     redirect_to product_path
   end
end

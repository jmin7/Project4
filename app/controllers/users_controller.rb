class UsersController < ApplicationController
  def new
  end

  def create
    User.create(name: params[:name],
                email: params[:email],
                password: params[:password],
                password_confirmation: params[:password_confirmation])

      if User.password != User.password_confirmation
        flash[:alert] = 'Password is not matching. Please try again'
        redirect_to new_user_path


      else
        redirect_to '/'
      end
    end

  def cart_count
  $redis.scard "cart#{id}"
  end

end

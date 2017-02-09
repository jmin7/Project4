class UsersController < ApplicationController
  def new
  end

  def create
    User.create(name: params[:name],
                email: params[:email],
                password: params[:password],
                password_confirmation: params[:password_confirmation])

    redirect_to '/'
  end

  def cart_count
  $redis.scard "cart#{id}"
  end
  
end

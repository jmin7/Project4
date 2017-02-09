class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:email].downcase)

    if user && user.authenticate(params[:password])
      log_in(user)
      redirect_to '/'

    else
      flash[:alert] = 'Invalid email or password. Please try again'
      redirect_to new_session_path
    end
  end

  def destroy
    log_out
    redirect_to '/'
  end
end

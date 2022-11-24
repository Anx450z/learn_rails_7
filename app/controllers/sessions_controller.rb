class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      # login user
    else
      flash[:danger] = 'Invalid username or password'
      render 'new', status: :unprocessable_entity
    end
  end

  def destroy
  end
end

class UsersController < ApplicationController
  def homepage
    
  end
  
  def new

  end

  def create

  end

  private

  def user_params
    params.require(:user).permit(:name, :password)
  end
end

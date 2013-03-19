class ProfilesController < ApplicationController
  def index
    @users = User.page(params[:page])
  end

  def show
    @user = User.find(params[:id])
    @bookmarks = @user.bookmarks
  end
end

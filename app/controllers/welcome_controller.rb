class WelcomeController < ApplicationController
  def index
    @bookmarks = Bookmark.order('created_at desc').page(params[:page])
  end
end

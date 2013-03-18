class WelcomeController < ApplicationController
  def index
    @bookmarks = Bookmark.order('created_at desc').all
  end
end

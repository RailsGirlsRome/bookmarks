class Bookmark < ActiveRecord::Base
  attr_accessible :title, :url

  validates :user_id, :presence => true
  validate :title, :presence => true

end

class Bookmark < ActiveRecord::Base
  belongs_to :user

  attr_accessible :title, :url

  validates :user_id, :presence => true
  validates :title, :length => { :minimum => 10 }

  validates_format_of :url, :with => Regexp.new("^#{URI::regexp(%w(http https))}$")

end

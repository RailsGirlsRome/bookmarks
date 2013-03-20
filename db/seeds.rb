# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create do |u|
  u.username = 'andrea'
  u.email =  'hello@andreapavoni.com'
  u.password = 'railsgirlsrome'
  u.password_confirmation = 'railsgirlsrome'
end

bookmarks = [
  {:title => 'Learn to program: Imparare a programmare partendo da zero', :url => 'http://corsorubyonrails.com/imparare-a-programmare' },
  {:title => 'Ruby On Rails API docs', :url => 'http://api.rubyonrails.org/'},
  {:title => 'Ruby On Rails official guides', :url => 'http://guides.rubyonrails.org'},
]

bookmarks.each do |bookmark|
  user.bookmarks.create bookmark
end

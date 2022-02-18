class User < ActiveRecord::Base

    #user = User.new({ username: "sharky_j", avatar_url: "http://naserca.com/images/sharky_j.jpg" })
    has_many :finstagram_posts
    has_many :comments
    has_many :likes

end
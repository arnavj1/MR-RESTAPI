class User < ApplicationRecord
    has_many :followers
    has_many :posts 
    has_many :comments
    has_many :likes

end

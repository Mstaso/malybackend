class User < ApplicationRecord
    has_many :favorites
    has_many :posts, through: :favorites 
    has_many :comments
    has_secure_password
end

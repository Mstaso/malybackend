class UserSerializer < ActiveModel::Serializer
  attributes :username, :id

  has_many :posts
  has_many :favorites
end

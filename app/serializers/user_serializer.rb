class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :fullname, :email
  # Declare here any relationship to another entity
  # belongs_to :user
end

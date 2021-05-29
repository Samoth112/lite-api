class SponserSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :user, serializer: UserSerializer
  has_many :books, serializer: BookSerializer
end

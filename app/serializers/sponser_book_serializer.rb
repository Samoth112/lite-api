class SponserBookSerializer < ActiveModel::Serializer
  attributes :id, :sponser_id, :book_id
  belongs_to :book, serializer: BookSerializer
end

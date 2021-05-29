class RequestSerializer < ActiveModel::Serializer
  attributes :id, :sponser_book_id
  belongs_to :sponser_book, serialzier: SponserBookSerializer
end

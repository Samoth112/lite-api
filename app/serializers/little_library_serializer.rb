class LittleLibrarySerializer < ActiveModel::Serializer
  attributes :id, :charter, :name
  has_many :sponsers, serializer: SponserSerializer
  has_many :books, serializer: BookCardSerializer
  has_one :address, serializer: AddressSerializer
end

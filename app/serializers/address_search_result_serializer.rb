class AddressSearchResultSerializer < ActiveModel::Serializer
  attributes :status
  has_one :center, serializer: CenterSerializer
  has_many :little_libraries, serializer: LittleLibrarySerializer
end

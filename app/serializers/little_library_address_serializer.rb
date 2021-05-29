class LittleLibraryAddressSerializer < ActiveModel::Serializer
  attributes :id
  has_one :address, serializer: AddressSerializer
end

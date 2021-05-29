class AddressSearchResult < ApplicationRecord
  has_many :little_libraries
  has_one :center
end

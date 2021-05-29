class SponserBook < ApplicationRecord
  belongs_to :sponser
  belongs_to :book
  has_many :requests
end

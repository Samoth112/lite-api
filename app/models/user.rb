class User < ApplicationRecord
  has_one :address, as: :location
end

class LibraryBook < ApplicationRecord
  belongs_to :little_library
  belongs_to :book
end

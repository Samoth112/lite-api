class Book < ApplicationRecord
  has_many :library_books
  has_many :sponser_books
  has_many :book_authors
  has_many :authors, through: :book_authors
end

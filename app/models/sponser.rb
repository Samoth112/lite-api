class Sponser < ApplicationRecord
  belongs_to :little_library
  belongs_to :user
  has_many :sponser_books
  has_many :books, through: :sponser_books
end

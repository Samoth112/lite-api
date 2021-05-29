class LittleLibrary < ApplicationRecord
  has_one :address
  has_many :sponsers
  has_many :library_books
  has_many :books, through: :library_books
  def self.search(county)
    joins("INNER JOIN addresses ON addresses.little_library_id = little_libraries.id AND addresses.county = '#{county}'")
  end
end

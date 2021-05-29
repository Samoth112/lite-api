class Address < ApplicationRecord
  belongs_to :little_library
  
  def self.get_by_county(county)
    self.all.select {|address| address.county == county}
  end
end

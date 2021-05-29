require 'httparty'

class GeoCodeApi < ApplicationRecord
  include HTTParty
  base_uri 'https://maps.googleapis.com/maps/api/geocode'

  def call(address) 
    self.class.get('/json', {query: {address: address, key: Rails.application.credentials.geo_code_api_key}})
  end
end

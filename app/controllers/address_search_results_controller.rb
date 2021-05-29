class AddressSearchResultsController < ApplicationController
  def create
    address = "#{params[:street]}, #{params[:city]}, #{params[:state]}"
    
    geocode = Geokit::Geocoders::GoogleGeocoder.geocode(address)
    lat = geocode.lat
    lng = geocode.lng
    status = geocode.success
    nearby_ll = LittleLibrary.search(geocode.district)

    library_ids = nearby_ll.collect {|ll|
      ll.id
    }

    results = AddressSearchResult.new({status: status})
    results.little_library_ids = library_ids
    county = Geokit::Geocoders::GoogleGeocoder.geocode("#{geocode.district}, #{params[:state]}")
    results.build_center({lat: county.lat, lng: county.lng})
    
    render json: results, include: [:center, little_libraries: [:address]]
  end
end

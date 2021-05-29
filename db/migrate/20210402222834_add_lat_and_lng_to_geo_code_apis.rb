class AddLatAndLngToGeoCodeApis < ActiveRecord::Migration[6.0]
  def change
    add_column :geo_code_apis, :lat, :float 
    add_column :geo_code_apis, :lng, :float 
  end
end

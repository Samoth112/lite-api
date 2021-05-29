class RemoveLatFromGeoCodeApis < ActiveRecord::Migration[6.0]
  def change
    remove_column :geo_code_apis, :lat, :float
  end
end

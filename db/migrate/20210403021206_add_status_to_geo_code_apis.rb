class AddStatusToGeoCodeApis < ActiveRecord::Migration[6.0]
  def change
    add_column :geo_code_apis, :status, :string
  end
end

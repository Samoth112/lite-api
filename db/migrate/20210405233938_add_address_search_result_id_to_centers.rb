class AddAddressSearchResultIdToCenters < ActiveRecord::Migration[6.0]
  def change
    add_column :centers, :address_search_result_id, :integer
  end
end

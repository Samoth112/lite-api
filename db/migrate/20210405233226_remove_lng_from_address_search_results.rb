class RemoveLngFromAddressSearchResults < ActiveRecord::Migration[6.0]
  def change
    remove_column :address_search_results, :lng, :float
  end
end

class RemoveLatFromAddressSearchResults < ActiveRecord::Migration[6.0]
  def change
    remove_column :address_search_results, :lat, :float
  end
end

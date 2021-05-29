class CreateAddressSearchResults < ActiveRecord::Migration[6.0]
  def change
    create_table :address_search_results do |t|
      t.float :lat
      t.float :lng
      t.string :status

      t.timestamps
    end
  end
end

class ChangeLocationIdToLittleLibraryIdFromAddresses < ActiveRecord::Migration[6.0]
  def change
    rename_column :addresses, :location_id, :little_library_id
  end
end

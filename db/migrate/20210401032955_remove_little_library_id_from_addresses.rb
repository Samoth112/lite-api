class RemoveLittleLibraryIdFromAddresses < ActiveRecord::Migration[6.0]
  def change
    remove_column :addresses, :little_library_id, :integer
  end
end

class RemoveLittleLibraryIdFromBooks < ActiveRecord::Migration[6.0]
  def change
    remove_column :books, :little_library_id, :integer
  end
end

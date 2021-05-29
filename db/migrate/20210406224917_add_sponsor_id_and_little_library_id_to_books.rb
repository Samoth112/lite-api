class AddSponsorIdAndLittleLibraryIdToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :sponsor_id, :integer
    add_column :books, :little_library_id, :integer
  end
end

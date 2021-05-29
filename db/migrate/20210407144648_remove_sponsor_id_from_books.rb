class RemoveSponsorIdFromBooks < ActiveRecord::Migration[6.0]
  def change
    remove_column :books, :sponsor_id, :integer
  end
end

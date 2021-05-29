class RemoveSponserIdFromBooks < ActiveRecord::Migration[6.0]
  def change
    remove_column :books, :sponser_id, :integer
  end
end

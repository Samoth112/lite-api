class AddSponserIdToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :sponser_id, :integer
  end
end

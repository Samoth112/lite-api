class RemoveLocationTypeFromAddresses < ActiveRecord::Migration[6.0]
  def change
    remove_column :addresses, :location_type, :string
  end
end

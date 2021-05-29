class AddLocationIdAndLocationTypeToAddresses < ActiveRecord::Migration[6.0]
  def change
    add_column :addresses, :location_id, :integer
    add_column :addresses, :location_type, :string
  end
end

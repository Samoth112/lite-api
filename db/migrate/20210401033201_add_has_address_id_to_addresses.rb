class AddHasAddressIdToAddresses < ActiveRecord::Migration[6.0]
  def change
    add_column :addresses, :has_address_id, :integer
  end
end

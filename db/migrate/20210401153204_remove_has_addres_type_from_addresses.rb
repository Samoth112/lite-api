class RemoveHasAddresTypeFromAddresses < ActiveRecord::Migration[6.0]
  def change
    remove_column :addresses, :has_address_type, :string
  end
end

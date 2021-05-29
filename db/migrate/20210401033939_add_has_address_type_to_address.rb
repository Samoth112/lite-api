class AddHasAddressTypeToAddress < ActiveRecord::Migration[6.0]
  def change
    add_column :addresses, :has_address_type, :string
  end
end

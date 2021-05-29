class AddCountyToAddresses < ActiveRecord::Migration[6.0]
  def change
    add_column :addresses, :county, :string
  end
end

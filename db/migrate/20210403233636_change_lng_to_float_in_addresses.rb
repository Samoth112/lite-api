class ChangeLngToFloatInAddresses < ActiveRecord::Migration[6.0]
  def change
    change_column :addresses, :lng, :float
  end
end

class ChangeLatToFloatInAddresses < ActiveRecord::Migration[6.0]
  def change
    change_column :addresses, :lat, :float
  end
end

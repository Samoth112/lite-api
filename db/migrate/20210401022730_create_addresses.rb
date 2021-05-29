class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.decimal :lat, precision: 13, scale: 10
      t.decimal :lng, precision: 13, scale: 10
      t.integer :little_library_id

      t.timestamps
    end
  end
end

class CreateLittleLibraries < ActiveRecord::Migration[6.0]
  def change
    create_table :little_libraries do |t|
      t.integer :charter
      t.string :name

      t.timestamps
    end
  end
end

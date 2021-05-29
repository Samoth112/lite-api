class CreateCenters < ActiveRecord::Migration[6.0]
  def change
    create_table :centers do |t|
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end

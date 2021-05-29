class CreateGeoCodeApis < ActiveRecord::Migration[6.0]
  def change
    create_table :geo_code_apis do |t|

      t.timestamps
    end
  end
end

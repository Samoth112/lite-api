class CreateSponsers < ActiveRecord::Migration[6.0]
  def change
    create_table :sponsers do |t|
      t.integer :little_library_id
      t.integer :user_id

      t.timestamps
    end
  end
end

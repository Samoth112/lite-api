class CreateSponserBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :sponser_books do |t|
      t.integer :sponser_id
      t.integer :book_id

      t.timestamps
    end
  end
end

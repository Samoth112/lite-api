class CreateLibraryBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :library_books do |t|
      t.integer :little_library_id
      t.integer :book_id
    end
  end
end

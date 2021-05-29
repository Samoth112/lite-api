class LibraryBookSerializer < ActiveModel::Serializer
  attributes :id, :little_library_id, :book_id
  belongs_to :book, serializer: BookSerializer
end

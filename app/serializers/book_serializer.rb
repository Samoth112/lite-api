class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :subtitle, :page_count, :description, :isbn, :img_url
  has_many :authors, serializer: AuthorSerializer
end

class BookCardSerializer < ActiveModel::Serializer
  attributes :id, :title, :subtitle, :img_url
end

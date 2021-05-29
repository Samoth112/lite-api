class GeoCodeApiSerializer < ActiveModel::Serializer
  attributes :lat, :lng, :status
end
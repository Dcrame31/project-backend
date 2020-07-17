class LocationSerializer < ActiveModel::Serializer
  attributes :id, :county
  has_many :hikes
end

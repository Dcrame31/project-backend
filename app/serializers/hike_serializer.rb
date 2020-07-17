class HikeSerializer < ActiveModel::Serializer
  attributes :id, :name, :distance, :elevation_gain, :website, :difficulty, :location_id
  belongs_to :location
end
